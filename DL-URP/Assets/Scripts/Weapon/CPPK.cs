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

    public float range = 100f;

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
        
        //Debug.DrawRay(transform.position, -transform.TransformDirection(Vector3.forward) * hit.distance, Color.red);
        if (Ms.leftButton.wasPressedThisFrame)
        {
            ShootRay();
            Debug.Log("Entro Aqui");
            isShooting = true;
            Shoot();
            _anim.SetBool("IsShooting", isShooting);
           
        }
        else if(this._anim.GetCurrentAnimatorStateInfo(0).IsName("Shoot"))
        {
            isShooting = false;
            Shoot();
            _anim.SetBool("IsShooting", isShooting);
        }
        if(Ms.rightButton.isPressed)
        {   
            Debug.Log("Entra Aqui");
            isCrossing = true;
            _anim.SetBool("IsCrossing", true);

            if (Ms.leftButton.wasPressedThisFrame )
            {
                ShootRay();
                isShooting = true;
                Shoot();
                _anim.SetBool("IsShooting", isShooting);
            }
        }

        else if(Ms.rightButton.wasReleasedThisFrame)
        {
            //_anim.playbackTime("Crosshair");
            _anim.StartPlayback();
            isCrossing = false;
            _anim.SetBool("IsCrossing", isCrossing);  
        }
        
        

        if (kb.rKey.wasPressedThisFrame)
        {
            isReload = true;
            _anim.SetBool("CanReload", isReload);
        }
        else if(!kb.rKey.wasReleasedThisFrame)
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

    public override string GetWeaponName()
    {
       return base.GetWeaponName();
    }

    public override string GetWeaponType()
    {
        return GetWeaponType();
    }

    public override int GetWeaponDamage()
    {
        return GetWeaponDamage();
    }

    public override int GetAmmo_in_Mag()
    {
        return GetAmmo_in_Mag();
    }

    public override bool GetIsShooting()
    {
        return GetIsShooting();
    }

    public override bool GetIsReload()
    {
        return GetIsReload();
    }

    public override bool GetIsCrossing()
    {
        return GetIsCrossing();
    }

    public void ShootRay()
    {
        RaycastHit hit;
        if(Physics.Raycast(transform.position, transform.forward, out hit, range))
        {
            if(hit.collider.tag == "Enemy")
            {
                hit.collider.GetComponent<CDebugWeapon>().TakeDamage(damage);
            }
        }
    }
}

