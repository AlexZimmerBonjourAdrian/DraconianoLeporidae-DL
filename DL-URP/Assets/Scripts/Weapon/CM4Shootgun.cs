using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CM4Shootgun : CArmed
{

    public Transform spawnPoint;
    [Header("Gun Setting")]
    public float fireRate = 0.1f;
    public int clipSize = 30;
    public int reservedAmmoCapacity = 270;
    // Start is called before the first frame update

    [SerializeField] bool _canShoot;
    [SerializeField] int _currentAmmoInClip;
    [SerializeField] int _ammoInReserve;

    //public Image muzzleFlashImage;

    public Sprite[] flashes;

    public Vector3 normalLocalPosition;
    public Vector3 aimingLocalPosition;

    public float aimSmoothing = 10f;

    [Header("Mouse setting")]
    public float mouseSensitivity = 10;
    Vector2 _currentRotation;
    public float weaponSwayAmount = 10f;

    //Weapon Recoil
    public bool randomizeRecoil;
    public Vector2 randomRecoilConstraints;
    //you only need to assign this if randomizeRecoil if off
    public Vector2[] recoilPattern;

    public GameObject muzzle;
    public GameObject impact;
    public float range = 100f;
    //[SerializeField] private Camera cam;

    [SerializeField] private Transform shootPosition;
    // Start is called before the first frame update
    void Start()
    {
        //cam = Camera.main;
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


    private void RayCastForEne()
    {
        RaycastHit hit;
        RaycastHit hit_1;
        RaycastHit hit_2;
        RaycastHit hit_3;

        GameObject muzzleInstance = Instantiate(muzzle, spawnPoint.position, spawnPoint.localRotation);
        muzzleInstance.transform.parent = spawnPoint;

        //Bulle that goes forward;
        if(Physics.Raycast(shootPosition.position, shootPosition.forward, out hit,distance))
        {
            Instantiate(impact, hit.point, Quaternion.LookRotation(hit.normal));

            //Apply damage if you have a method that does it;
        }
        if (Physics.Raycast(shootPosition.position, shootPosition.forward + new Vector3(-.2f, 0f,0f), out hit_1, distance))
        {
            Instantiate(impact, hit.point, Quaternion.LookRotation(hit_1.normal));

            //Apply damage if you have a method that does it;

        }
        if (Physics.Raycast(shootPosition.position, shootPosition.forward + new Vector3(.0f, .1f, 0f), out hit_2, distance))
        {
            Instantiate(impact, hit.point, Quaternion.LookRotation(hit_2.normal));

            //Apply damage if you have a method that does it;

        }
        if (Physics.Raycast(shootPosition.position, shootPosition.forward + new Vector3(0f, -1f, 0f), out hit_3, distance))
        {
            Instantiate(impact, hit.point, Quaternion.LookRotation(hit_3.normal));

            //Apply damage if you have a method that does it;
        }
    }
}
