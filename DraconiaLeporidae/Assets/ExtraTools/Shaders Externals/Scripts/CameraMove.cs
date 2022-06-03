/*  This script controls camera movement via a simple control scheme. The player
 *  can move forward/back, left/right and up/down. The movement is controlled 
 *  via Rigidbody.
 */
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

[RequireComponent(typeof(Rigidbody))]
public class CameraMove : MonoBehaviour
{
    [SerializeField]
    private CameraMode cameraMode = CameraMode.Free;
    private Keyboard keyboard= Keyboard.current;
	private const float moveSpeed = 7.5f;
	private const float cameraSpeed = 3.0f;
    private Mouse MS = Mouse.current;

	private Vector2 rotation = Vector2.zero;
    private Vector3 moveVector = Vector3.zero;

    private float jump = 0.0f;

    private new Rigidbody rigidbody;

	private void Awake()
	{
        rigidbody = GetComponent<Rigidbody>();

        switch (cameraMode)
        {
            case CameraMode.Free:
                rigidbody.useGravity = false;
                GetComponent<Collider>().material = null;
                break;
            case CameraMode.Gravity:
                rigidbody.useGravity = true;
                break;
        }
        

		Cursor.lockState = CursorLockMode.Locked;
	}

	private void Update()
	{
		// Rotate the camera.
		//rotation += new Vector2(-MS.position.x.ReadValue(), MS.position.y.ReadValue());
		//transform.eulerAngles = rotation * cameraSpeed * Time.deltaTime;

        // Move the camera.
        //float x = Input.GetAxis("Horizontal");
        //float y = Input.GetAxis("Elevation");
        //float z = Input.GetAxis("Vertical");

        Vector3 move = Vector3.zero;
        float speed = moveSpeed;

        switch (cameraMode)
        {
            case CameraMode.Free:
                //move = new Vector3(x, y, z);
                speed = moveSpeed * ( keyboard.spaceKey.wasPressedThisFrame ? 2.5f : 1.0f);
                break;
            case CameraMode.Gravity:
                //move = new Vector3(x, y, z);
                if(keyboard.spaceKey.wasPressedThisFrame)

                    jump = 5.0f;                {
                }
                break;
        }

        moveVector = move * speed;
	}

    private void FixedUpdate()
    {
        switch(cameraMode)
        {
            case CameraMode.Free:
                rigidbody.velocity = transform.TransformDirection(moveVector);
                break;
            case CameraMode.Gravity:
                Vector3 velocity = transform.TransformDirection(moveVector);
                velocity.y = rigidbody.velocity.y;
                rigidbody.velocity = velocity;

                rigidbody.AddForce(0.0f, jump, 0.0f, ForceMode.Impulse);
                jump = 0.0f;
                break;
        }
        
    }
}

enum CameraMode
{
    Free, Gravity
}
