using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CM4A1 : CArmed
{
    [Header("Gun Setting")]
    [SerializeField] bool _canShoot;

    public Sprite[] flashes;

    public Vector3 normalLocalPosition;
    public Vector3 aimmingLocalPosition;

    public float aimSmoothing = 10f;

    [Header("Mouse Setting")]
    public float mouseSensitivity = 10;
    Vector2 _currentRotation;
    public float weaponSwayAmount = 10f;

    public bool randomizeRecoil;
    public Vector2 randomRecoilContraints;
    public Vector2[] recoilPattern;

    [SerializeField] private Transform _spawnShooter;


    // Start is called before the first frame update
    void Start()
    {
        _canShoot = true;
        LoadInfo();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Mouse0) && _canShoot && ammo_in_mag > 0)
        {
            for (int i = 0; i <= 2; i++)
            {
                _canShoot = false;
                ammo_in_mag--;
                StartCoroutine(ShootGun());
            }
        }

        else if (Input.GetKeyUp(KeyCode.R) && ammo_in_mag < mag_size && extra_ammo > 0)
        {
            //isReload = true;
            ////_anim.SetBool("CanReload", isReload);
            int amountNeeded = mag_size - ammo_in_mag;
            if (amountNeeded >= extra_ammo)
            {
                ammo_in_mag += extra_ammo;
                extra_ammo -= amountNeeded;
            }
            else
            {
                ammo_in_mag = mag_size;
                extra_ammo -= amountNeeded;
            }
        }
    }

    IEnumerator ShootGun()
    {
        Shoot();
        RayCastForEne();
        yield return new WaitForSeconds(fire_rate);
        _canShoot = true; 
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
    public override void Equip()
    {
        base.Equip();
    }
    public override void Desequip()
    {
        base.Desequip();
    }
    void RayCastForEne()
    {
        RaycastHit hit;
        if (Physics.Raycast(_spawnShooter.position, _spawnShooter.forward, out hit, 1 << LayerMask.NameToLayer("enemy")))
        {
            try
            {

                Debug.Log("Hit an Enemy");
                marketUI.GetComponent<CHitmarket>().Hit();
                //Rigidbody rb = hit.transform.GetComponent<Rigidbody>();
                //rb.constraints = RigidbodyConstraints.None;
                //rb.AddForce(transform.parent.transform.forward * 500);
                hit.collider.gameObject.GetComponent<CMafioso>().TakeDamage(damage);
                Debug.Log(hit.collider.gameObject.GetComponent<CMafioso>().Hearth);
                Debug.DrawRay(_spawnShooter.position, _spawnShooter.forward, Color.red);
            }
            catch
            {

            }


        }
    }
}
