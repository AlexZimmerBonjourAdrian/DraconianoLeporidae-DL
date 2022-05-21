using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class CPPK : CArmed
{
    
    private weapon_Input _input;
    private Animator _anim;
    private Keyboard kb = Keyboard.current;
    private Mouse Ms = Mouse.current;
    private bool isCrosshair = false;


    private void Start()
    {
       _input = GetComponent<weapon_Input>();
        _anim = GetComponent<Animator>();
       
    }

     void Update()
    {
        Controller();
    }

    private void Controller()
    {

        if(Ms.leftButton.isPressed && !isCrosshair)
        {
                Debug.Log("Entro Aqui");
            _anim.SetBool("IsShooting", true);
        }
        else if(this._anim.GetCurrentAnimatorStateInfo(0).IsName("Shoot"))
        {
            _anim.SetBool("IsShooting", false);
        }
        if(Ms.rightButton.isPressed && !isCrosshair)
        {
            Debug.Log("Entra Aqui");
            isCrosshair = true;
            _anim.SetBool("IsCrossair", true);
        }



        else if(!Ms.rightButton.isPressed)
        {
            //_anim.playbackTime("Crosshair");
            _anim.SetBool("IsCrossair", false);
            isCrosshair = false;
        }
        
        else if (Ms.leftButton.isPressed)
        {
            _anim.SetBool("IsShoting", true);

        }

        if (kb.rKey.isPressed)
        {
            _anim.SetBool("CanReload", true);
        }
        else if(!kb.rKey.isPressed)
        {
            _anim.SetBool("CanReload", false);
        }

        

        //if( == true)
        //{
        //    Debug.Log("Entro Aqui");
        //    _anim.SetBool("IsShooting",true);
        //}
    }

    public override void Shoot()
    {
        base.Shoot();
    }

    public override void Add_ammo()
    {
        base.Add_ammo();
    }

    public override void Reload()
    {
        base.Reload();
    }
}

