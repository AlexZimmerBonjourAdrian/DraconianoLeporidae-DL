using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//using StarterAssets;
using UnityEngine.InputSystem;



public class CSlice : MonoBehaviour
{
    //[Header("References")]
    //public Transform orientation;
    //public Transform playerObj;
    //private Rigidbody rb;
    //private FirstPersonController pm;

    //[Header("Sliding")]
    //public float maxSlideTime;
    //public float slideForce;
    //private float slideTimer;

    //public float slideYScale;
    //private float startYScale;

    //[Header("Input")]
    //public KeyCode slideKey = KeyCode.LeftControl;
    //private float horizontalInput;
    //private float verticalInput;


    //private void Start()
    //{
    //    rb = GetComponent<Rigidbody>();
    //    pm = GetComponent<FirstPersonController>();

    //    startYScale = playerObj.localScale.y;
    //}

    //private void Update()
    //{
    //    horizontalInput = Input.GetAxisRaw("Horizontal");
    //    verticalInput = Input.GetAxisRaw("Vertical");

    //    if (Input.GetKeyDown(slideKey) && (horizontalInput != 0 || verticalInput != 0))
    //        StartSlide();

    //    //if (Input.GetKeyUp(slideKey) && pm.sliding)
    //    //    StopSlide();
    //}

    //private void FixedUpdate()
    ////{
    ////    if (pm.sliding)
    ////        SlidingMovement();
    //}

    //private void StartSlide()
    //{
    //    pm.sliding = true;

    //    playerObj.localScale = new Vector3(playerObj.localScale.x, slideYScale, playerObj.localScale.z);
    //    rb.AddForce(Vector3.down * 5f, ForceMode.Impulse);

    //    slideTimer = maxSlideTime;
    //}

    //private void SlidingMovement()
    //{
    //    Vector3 inputDirection = orientation.forward * verticalInput + orientation.right * horizontalInput;

    //    // sliding normal
    //    if (!pm.OnSlope() || rb.velocity.y > -0.1f)
    //    {
    //        rb.AddForce(inputDirection.normalized * slideForce, ForceMode.Force);

    //        slideTimer -= Time.deltaTime;
    //    }

    //    // sliding down a slope
    //    else
    //    {
    //        rb.AddForce(pm.GetSlopeMoveDirection(inputDirection) * slideForce, ForceMode.Force);
    //    }

    //    if (slideTimer <= 0)
    //        StopSlide();
    //}

    //private void StopSlide()
    //{
    //    pm.sliding = false;

    //    playerObj.localScale = new Vector3(playerObj.localScale.x, startYScale, playerObj.localScale.z);
    //}
    //[Header("References")]
    //public Transform orientation;
    //public Transform PlayerObj;
    //private Rigidbody rb;
    //private FirstPersonController pm;

    //[Header("Sliding")]
    //public float maxSlideTime;
    //public float slideForce;
    //private float slideTimer;
    //[SerializeField] public float moveSpeed = 5f;
    //public float slideYScale;
    //private float starYScale;

    //[Header("Input")]
    //public KeyCode slideKey = KeyCode.LeftControl;
    //private float horizontalInput;
    //private float verticalInput;

    //private bool sliding;

    //public InputAction playerControls;

    //private Keyboard kb = Keyboard.current;

    //Vector2 moveDirection = Vector2.zero;
    //// Start is called before the first frame update

    //private void OnEnable()
    //{
    //    playerControls.Enable();
    //}

    //private void OnDisable()
    //{
    //    playerControls.Disable();
    //}
    //private void Start()
    //{
    //    rb = GetComponent<Rigidbody>();
    //    pm = GetComponent<FirstPersonController>();

    //    starYScale = PlayerObj.localScale.y;

    //    rb = GetComponent<Rigidbody>();
    //}

    //private void Update()
    //{



    //    moveDirection = playerControls.ReadValue<Vector2>();

    //    if (kb.ctrlKey.wasPressedThisFrame && (moveDirection.x != 0 || moveDirection.y != 0))
    //        StartSlide();
    //    if (kb.ctrlKey.wasReleasedThisFrame && sliding)
    //        StopSlide();
    //}
    //private void FixedUpdate()
    //{


    //    //rb.velocity = new Vector2(moveDirection.x * moveSpeed, moveDirection.y * moveSpeed);

    //    if (sliding)
    //        SlidingMovement();
    //}


    //private void StartSlide()
    //{
    //    sliding = true;

    //    PlayerObj.localScale = new Vector3(PlayerObj.localScale.x, slideYScale, PlayerObj.localScale.z);
    //    rb.AddForce(Vector3.down * 5f, ForceMode.Impulse);

    //    slideTimer = maxSlideTime;
    //}

    //private void SlidingMovement()
    //{
    //    Vector3 inputDirection = orientation.forward * verticalInput + orientation.right + orientation.right * horizontalInput;

    //     rb.AddForce(inputDirection.normalized * slideForce, ForceMode.Force);

    //    slideTimer -= Time.deltaTime;

    //    //else
    //    //{

    //    //}
    //    if (slideTimer <= 0)
    //        StopSlide();
    //}
    //private void StopSlide()
    //{
    //    sliding = false;

    //    PlayerObj.localScale = new Vector3(PlayerObj.localScale.x, starYScale, PlayerObj.localScale.z);
    //}

}
