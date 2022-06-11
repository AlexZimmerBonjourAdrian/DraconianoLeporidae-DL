using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CPlayerMovementAdvance : MonoBehaviour
{

    [Header("Movement")]
    private float moveSpeed;
    public float walkspeed;
    public float sprintspeed;
    public float slideSpeed;

    private float desiredMoveSpeed;
    private float lastDesiredMoveSpeed;

    public float speedIncreaseMultiplier;
    public float slopeIncreaseMultiplier;

    public float groundDrag;

    [Header("Jumping")]
    public float jumpForce;
    public float jumpCooldown;
    public float airMultiplier;
    bool readyToJump;

    [Header("Crounching")]
    public float crounchSpeed;
    public float crouchYScale;
    private float startYScale;

    [Header("keybinds")]
    public KeyCode jumpKey = KeyCode.Space;
    public KeyCode sprinKey = KeyCode.LeftShift;
    public KeyCode crounchKey = KeyCode.LeftControl;

    [Header("Ground Check")]
    public float playerHeight;
    public LayerMask whatIsGround;
    bool grounded;

    [Header("slope Handling")]
    public float maxSlopeAngle;
    private RaycastHit slopeHit;
    private bool exitingSlope;

    public Transform orientation;

    float horizontalInput;
    float VerticalInput;

    Vector3 moveDirection;

    Rigidbody rb;

    public MovementState state;

    [SerializeField] private float yOffset = 6.5f;
    [SerializeField] private float xOffset = 1.2f;
    public enum MovementState
    {
        walking,
        sprinting,
        crouching,
        sliding,
        air
      
    }

    public bool sliding;
    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        rb.freezeRotation = true;

        readyToJump = true;

        startYScale = transform.localScale.y;
    }

    // Update is called once per frame
    void Update()
    {
        grounded = Physics.Raycast(transform.position, Vector3.down, playerHeight * 0.5f + 0.2f, whatIsGround);

        MyInput();
        SpeedControl();
        StateHandle();
        
        if (grounded)
            rb.drag = groundDrag;
        else
            rb.drag = 0;
    }

    private void FixedUpdate()
    {
        MovePlayer();
    }


    private void MyInput()
    {
        horizontalInput = Input.GetAxisRaw("Horizontal");
        VerticalInput = Input.GetAxisRaw("Vertical");

        if(Input.GetKey(jumpKey) && readyToJump && grounded)
        {
            readyToJump = false;

            Jump();

            Invoke(nameof(ResetJump), jumpCooldown);
        }
        if(Input.GetKeyDown(crounchKey))
        {
            transform.localScale = new Vector3(transform.localScale.x, crouchYScale, transform.transform.localScale.z);
            rb.AddForce(Vector3.down * 5f, ForceMode.Impulse);
        }

        if(Input.GetKeyUp(crounchKey))
        {
            transform.localScale = new Vector3(transform.localScale.x, startYScale, transform.localScale.z);
        }
    }
    private void StateHandle()
    {
      
        if(sliding)
        {
            state = MovementState.sliding;

            if(OnSlope() && rb.velocity.y < 0.1f)
            {
                desiredMoveSpeed = slideSpeed;
            }
            else
            {
                desiredMoveSpeed = sprintspeed;
            }
        }
        
        else if(Input.GetKey(crounchKey))
        {
            state = MovementState.crouching;
            moveSpeed = crounchSpeed;
        }

        else if(grounded && Input.GetKey(sprinKey))
        {
            state = MovementState.sprinting;
            moveSpeed = sprintspeed;
        }
        else if(grounded)
        {
            state = MovementState.walking;
            moveSpeed = walkspeed;
        }
        else
        {
            state = MovementState.air;
        }

        //if(Mathf.Abs(d))
        if(Mathf.Abs(desiredMoveSpeed - lastDesiredMoveSpeed)> 4f && moveSpeed != 0)
        {
            StopAllCoroutines();
          //  StartCoroutine(SmoothlyLerpMoveSpeed());
        }
    }

    private IEnumerator SmoothlyLerpMoveSpeed()
    {
        float time = 0;
        float difference = Mathf.Abs(desiredMoveSpeed - moveSpeed);
        float startValue = moveSpeed;

        while(time < difference)
        {
            moveSpeed = Mathf.Lerp(startValue, desiredMoveSpeed, time / difference);
            if (OnSlope())
            {
                float slopeAngle = Vector3.Angle(Vector3.up, slopeHit.normal);
                float slopeAngleIncrease = 1 + (slopeAngle / 90f);

                time += Time.deltaTime * speedIncreaseMultiplier * slopeIncreaseMultiplier * slopeAngleIncrease;

            }
            else
                time += Time.deltaTime * speedIncreaseMultiplier;

            yield return null;
        }
        moveSpeed = desiredMoveSpeed;
    }

    private void MovePlayer()
    {
        moveDirection = orientation.forward * VerticalInput + orientation.right * horizontalInput;

        if (OnSlope() && !exitingSlope)
        {
            rb.AddForce(GetSlopeMoveDirection(moveDirection) * moveSpeed * 20f, ForceMode.Force);

            if (rb.velocity.y > 0)
                rb.AddForce(Vector3.down * 80f, ForceMode.Force);
        }
        else if(grounded)
        {
            rb.AddForce(moveDirection.normalized * moveSpeed * 10f * airMultiplier, ForceMode.Force);
        }
        else if(!grounded)
        {
            rb.AddForce(moveDirection.normalized * moveSpeed * 10f * airMultiplier, ForceMode.Force);
        }

        rb.useGravity = !OnSlope();
    }
    private void SpeedControl()
    {

        if(OnSlope() && !exitingSlope)
        {
            if(rb.velocity.magnitude > moveSpeed)
            {
                if (rb.velocity.magnitude > moveSpeed)
                    rb.velocity = rb.velocity.normalized * moveSpeed;
            }
        }
        else
        {
            Vector3 flatVel = new Vector3(rb.velocity.x, 0f, rb.velocity.z);
            
            if(flatVel.magnitude > moveSpeed)
            {
                Vector3 limitedVel = flatVel.normalized * moveSpeed;
                rb.velocity = new Vector3(limitedVel.x, rb.velocity.y, limitedVel.z);
            }
        }
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Leadge")
        {
            rb.AddForce(transform.up * yOffset, ForceMode.Impulse);
            rb.AddForce(transform.forward * xOffset, ForceMode.Acceleration);
        }
    }
    private void Jump()
    {
        exitingSlope = true;

        rb.velocity = new Vector3(rb.velocity.x, 0f, rb.velocity.z);

        rb.AddForce(transform.up * jumpForce, ForceMode.Impulse);
    }

    private void ResetJump()
    {
        readyToJump = true;

        exitingSlope = false;
    }

    public bool OnSlope()
    {
        if(Physics.Raycast(transform.position,Vector3.down,out slopeHit,playerHeight * 0.5f + 0.3f))
        {
            float angle = Vector3.Angle(Vector3.up, slopeHit.normal);
            return angle < maxSlopeAngle && angle != 0;
        }

        return false;
    }

   public Vector3 GetSlopeMoveDirection(Vector3 direction)
    {
        return Vector3.ProjectOnPlane(direction, slopeHit.normal).normalized;
    }
}