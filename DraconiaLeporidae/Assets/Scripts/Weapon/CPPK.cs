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


    public void Start()
    {
        base.Start();
       _input = GetComponent<weapon_Input>();
        _anim = GetComponent<Animator>();
    }

     void Update()
    {
        Controller();
    }

    private void Controller()
    {

        if(Ms.leftButton.isPressed && !isCrossing)
        {
                Debug.Log("Entro Aqui");
            isShooting = true;
            _anim.SetBool("IsShooting", isShooting);
           
        }
        else if(this._anim.GetCurrentAnimatorStateInfo(0).IsName("Shoot"))
        {
            isShooting = false;
            _anim.SetBool("IsShooting", isShooting);
        }
        if(Ms.rightButton.isPressed)
        {
            Debug.Log("Entra Aqui");
            isCrossing = true;
            _anim.SetBool("IsCrossair", true);
        }

        else if(!Ms.rightButton.isPressed)
        {
            //_anim.playbackTime("Crosshair");
            _anim.StartPlayback();
            isCrossing = false;
            _anim.SetBool("IsCrossair", isCrossing);  
        }
        
        else if (Ms.leftButton.isPressed && isCrossing)
        {
            isShooting = true;
            _anim.SetBool("IsShoting", isShooting);
        }

        if (kb.rKey.isPressed)
        {
            isReload = true;
            _anim.SetBool("CanReload", isReload);
        }
        else if(!kb.rKey.isPressed)
        {
            isReload = false;
            _anim.SetBool("CanReload", isReload);
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

    public override void Add_ammo(DataPickUp PickUp)
    {
        base.Add_ammo(PickUp);
    }

    public override void Reload()
    {
        base.Reload();
    }

    public override void LoadInfo()
    {
        base.LoadInfo();
    }
}

