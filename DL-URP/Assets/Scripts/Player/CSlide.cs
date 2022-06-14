using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CSlide : MonoBehaviour
{
    [Header("References")]
    public Transform orientation;
    public Transform playerObj;
    private Rigidbody rb;
    private CPlayerMovementAdvance pm;

    [Header("Sliding")]
    public float maxSlideTime;
    public float slideForce;
    private float sliderTimer;

    [SerializeField] private float sliderYScale;
    private float startYScale;

    [Header("Input")]
    public KeyCode slideKey = KeyCode.LeftControl;
    private float horizontalInput;
    private float verticalInput;


    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        pm = GetComponent<CPlayerMovementAdvance>();

        startYScale = playerObj.localScale.y;
    }

    // Update is called once per frame
    void Update()
    {
        horizontalInput = Input.GetAxisRaw("Horizontal");
        verticalInput = Input.GetAxisRaw("Vertical");

        //if(Input.GetKeyDown(slideKey) && (horizontalInput != 0 || verticalInput != 0))
        if (Input.GetKeyDown(slideKey) && (horizontalInput != 0 || verticalInput != 0))
            StartSlide();
        if (Input.GetKeyUp(slideKey) && pm.sliding)
            StopSlide();
       
    }
    private void FixedUpdate()
    {
        if (pm.sliding)
            SlidingMovement();
    }
    private void StartSlide()
    {
        pm.sliding = true;

        playerObj.localScale = new Vector3(playerObj.localScale.x, sliderYScale, playerObj.localScale.z);
        rb.AddForce(Vector3.down * 5f, ForceMode.Impulse);

        sliderTimer = maxSlideTime;
    
    }

    private void SlidingMovement()
    {
        Vector3 inputDirection = orientation.forward * verticalInput + orientation.right * horizontalInput;

        if(!pm.OnSlope() || rb.velocity.y > -0.1f)
        {
            rb.AddForce(inputDirection.normalized * slideForce, ForceMode.Force);

            sliderTimer -= Time.deltaTime;

        }

        else
        {
            rb.AddForce(pm.GetSlopeMoveDirection(inputDirection) * slideForce, ForceMode.Force);
        }
        if(sliderTimer <= 0)
        {
            StopSlide(); 
        }

    }
    private void StopSlide()
    {
        pm.sliding = false;

        playerObj.localScale = new Vector3(playerObj.localScale.x, startYScale, playerObj.localScale.z);
    }
}
