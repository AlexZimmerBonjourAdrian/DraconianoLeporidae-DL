using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class CArmed : MonoBehaviour
{
    //private weapon weapon_controller;
    public DataWeapon data;
    [SerializeField] public string weapon_name = "Name";
    [SerializeField] public string weapon_description;
    [SerializeField] public float equip_speed = 1.0f;
    [SerializeField] public float unequip_speed = 1.0f;
    [SerializeField] public float reload_speed = 1.0f;
    [SerializeField] public float accuarcy = 1.0f;
    [SerializeField] public string type_Weapon = "Weapon";
    [SerializeField] public float recoil = 1.0f;
    [SerializeField] public float offset = 1.0f;
    [SerializeField] public bool multidisparo = false;
    [SerializeField] public float exparsion = 1.0f;
    [SerializeField] public int ammo_in_mag = 15;
    [SerializeField] public int extra_ammo = 30;
    [SerializeField] public int mag_size = 0;
    [SerializeField] public int damage = 10;
    [SerializeField] public float fire_rate = 1.0f;
    // Start is called before the first frame update
    [SerializeField] protected bool isShooting = false;
    [SerializeField] protected bool isReload = false;
    [SerializeField] protected bool isCrossing = false;
    [SerializeField] protected LayerMask collision;
    [SerializeField] protected float distance = 100f;

    [SerializeField] protected Transform muzzle;
    [SerializeField] protected float msBetweenShots = 100;
    [SerializeField] protected float muzzleVelocity = 35;

    [SerializeField] protected GameObject shell;
    [SerializeField] protected Transform shellEjection;

    [SerializeField] protected float nextShotTime;
    [SerializeField] protected CMuzzleFlash muzzleFlash;
    [SerializeField] public GameObject marketUI;
    //private Keyboard kb = Keyboard.current;
    //private Mouse ms = Mouse.current;
    //protected InputAction shoot;
    //protected InputAction reload;
    //protected InputAction crosshair;
    //protected InputAction drop;
    private void Awake()
    {
        //    weapon_controller = new weapon();
        //}
    }
    //protected void OnEnable()
    //{
    //    //weapon_controller.Enable();
    //    //shoot = weapon_controller.Weapon.Shoot;
    //    //reload = weapon_controller.Weapon.Reload;
    //    //crosshair = weapon_controller.Weapon.Crosshair;
    //    //drop = weapon_controller.Weapon.Drop;

    //    shoot.Enable();
    //    reload.Enable();
    //    crosshair.Enable();
    //    drop.Enable();


    //}

    //protected void OnDisable()
    //{
    //    //weapon_controller.Disable();
    //    shoot.Disable();
    //    reload.Disable();
    //    crosshair.Disable();
    //    drop.Disable();

    //    //shoot.performed += Shoot;
    //}
    public void Start()
    {
        muzzleFlash = GetComponent<CMuzzleFlash>();
    }
   

    public virtual string GetWeaponName()
    {
        return weapon_name;
    }

    public virtual string GetWeaponType()
    {
        return type_Weapon;
    }

    public virtual int GetWeaponDamage()
    {
        return damage;
    }

    public virtual int GetAmmo_in_Mag()
    {
        return ammo_in_mag;
    }

    public virtual bool GetIsShooting()
    {
        return isShooting;
    }

    public virtual bool GetIsReload()
    {
        return isReload;
    }

    public virtual bool GetIsCrossing()
    {
        return isCrossing;
    }
    public virtual void Add_ammo(DataPickUp PickUp)
    {
        extra_ammo += PickUp.Ammo;
    }
    public virtual void Shoot()
    {

      Instantiate(shell, shellEjection.position, shellEjection.rotation);
      muzzleFlash.Activate();
       //if(type_Weapon == "Pistol" || type_Weapon == "Shootgun"|| type_Weapon == "Rifle" )
       // {
       //     if (Input.GetKeyDown(KeyCode.Mouse0))
       //     {
       //         if (ammo_in_mag >= 0)
       //         {
       //             DebugFunction();
       //             DebugLog();
       //             isShooting = true;
       //             ammo_in_mag--;
       //             //data.ammo_in_mag --;
       //             extra_ammo--;
       //             //data.extra_ammo --;
       //         }
       //         isShooting = false;
       //     }
       // }
       // else if( type_Weapon == "Carabine")
       // {
       //    if(Input.GetKeyDown(KeyCode.Mouse0))
       //     { 
       //         if (ammo_in_mag >= 0)
       //         {
       //             isShooting = true;
       //             for (int i = 3; i >= 0; i--)
       //             {
       //             ammo_in_mag -= 1;
       //             //data.ammo_in_mag -= 1;
       //             extra_ammo -= 1;
       //             //data.extra_ammo -= 1;
       //             }
                   
       //         }
       //         else if(ammo_in_mag < 0)
       //         {
       //             ammo_in_mag = 0;
       //             ammo_in_mag = 0;
       //         }
       //         isShooting = false;
       //     }
       // }
       //else
       // {
       //     if (Input.GetKeyDown(KeyCode.Mouse0))
       //     {
       //         if(ammo_in_mag >= 0)
       //         {
       //             ammo_in_mag -= 1;
       //             //data.ammo_in_mag -= 1;
       //             extra_ammo -= 1;
       //             //data.extra_ammo -= 1;
       //         }
       //     }
       //     isShooting = false;
       // }
    }
    public virtual void Reload()
    {
       //if(Input.GetKeyDown(KeyCode.R))
       // {
       //     if(ammo_in_mag >= 0)
       //     {
       //         ammo_in_mag = mag_size;
       //     }
       // }
    }


    public virtual void Equip()
    {
        this.gameObject.SetActive(true);
    }
    public virtual void Desequip()
    {
        this.gameObject.SetActive(false);
    }

    
    public void DebugLog()
    {
        Debug.Log(weapon_name);
        //Debug.Log(type_Weapon);
        Debug.Log(damage);
        Debug.Log("Mag Size: " + ammo_in_mag);
    }

    public void OnInteract()
    {
        DebugLog();
    }

    public virtual void LoadInfo()
    {
        weapon_name = data.weapon_name;
        weapon_description = data.weapon_description;
        equip_speed = data.equip_speed;
        unequip_speed = data.unequip_speed;
        reload_speed = data.reload_speed;
        accuarcy = data.accuarcy;
        type_Weapon = data.type_Weapon;
        recoil = data.recoil;
        multidisparo = data.multidisparo;
        exparsion = data.exparsion;
        ammo_in_mag = data.ammo_in_mag;
        extra_ammo = data.extra_ammo;
        mag_size = data.mag_size;
        damage = data.damage;
        fire_rate = data.fire_rate;
        distance = data.distance;
        
    }
    public virtual void DebugFunction()
    {
        Debug.Log("IsShoting: " + isShooting);

        //Debug.Log("IsReload: " + isReload);

        //Debug.Log("IsCrossing: " + isCrossing);

    }

    protected virtual void TipeWeapon()
    {
        
    }

  
}
