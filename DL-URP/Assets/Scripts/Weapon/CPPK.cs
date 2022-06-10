using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class CPPK : CArmed
{
    
    //private weapon_Input _input;
    private Animator _anim;
    private Keyboard kb = Keyboard.current;
    private Mouse Ms = Mouse.current;

    public float range = -100f;

    public void Start()
    {
        base.Start();
       //_input = GetComponent<weapon_Input>();
        _anim = GetComponent<Animator>();
    }
    public new void Update()
    {
        Reload();
        Controller();
        Shoot();
    }
    [SerializeField] private Transform ShootPosition;
    private void Controller()
    {
        
        //Debug.DrawRay(transform.position, -transform.TransformDirection(Vector3.forward) * hit.distance, Color.red);
        if (Input.GetKeyDown(KeyCode.Mouse0))
        {
            RayCastForEne();
            //Debug.Log("Entro Aqui");
            isShooting = true;
            _anim.SetBool("IsShooting", isShooting);
           
        }
        else if(this._anim.GetCurrentAnimatorStateInfo(0).IsName("Shoot"))
        {
            isShooting = false;
            _anim.SetBool("IsShooting", isShooting);
        }
        if(Input.GetKey(KeyCode.Mouse1))
        {   
            Debug.Log("Entra Aqui");
            isCrossing = true;
            _anim.SetBool("IsCrossing", true);

            if (Input.GetKeyDown(KeyCode.Mouse0) )
            {
                RayCastForEne();
                isShooting = true;
                _anim.SetBool("IsShooting", isShooting);
            }
        }

        else if(Input.GetKeyUp(KeyCode.Mouse1))
        {
            //_anim.playbackTime("Crosshair");
            _anim.StartPlayback();
            isCrossing = false;
            _anim.SetBool("IsCrossing", isCrossing);  
        }
        
        

        if (Input.GetKeyUp(KeyCode.R))
        {
            isReload = true;
            //_anim.SetBool("CanReload", isReload);
        }
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

    void RayCastForEne()
    {
        RaycastHit hit;
        if (Physics.Raycast(ShootPosition.position, transform.forward, out hit, 1 << LayerMask.NameToLayer("enemy")))
        {
            try
            {

                Debug.Log("Hit an Enemy");
                //Rigidbody rb = hit.transform.GetComponent<Rigidbody>();
                //rb.constraints = RigidbodyConstraints.None;
                //rb.AddForce(transform.parent.transform.forward * 500);
                hit.collider.gameObject.GetComponent<CMafioso>().DestroyEnemy();
                // Debug.Log(hit.collider.gameObject.GetComponent<CMafioso>().Hearth);
                Debug.DrawRay(transform.position, transform.forward, Color.red);
            }
            catch
            {

            }


        }
    }
}

