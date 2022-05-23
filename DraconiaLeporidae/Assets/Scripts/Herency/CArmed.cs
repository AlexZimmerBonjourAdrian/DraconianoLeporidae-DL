using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
public class CArmed : MonoBehaviour, IInteract
{
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
    protected bool isShooting = false;
    protected bool isReload = false;
    protected bool isCrossing = false;

    private Keyboard kb = Keyboard.current;
    private Mouse ms = Mouse.current;

    public void Start()
    {
        LoadInfo();
    }
    public virtual string GetWeaponName()
    {
        return weapon_name;
    }

    public virtual string GetWeaponType()
    {
        return type_Weapon;
    }

    public virtual int GetAmmo_in_Mag()
    {
        return ammo_in_mag;
    }
    public virtual void Shoot()
    {
       if(type_Weapon == "Pistol" || type_Weapon == "Shootgun"|| type_Weapon == "Rifle" )
        { 
            if(Input.GetKeyDown(KeyCode.Mouse0))
            {
                if (ammo_in_mag >= 0)
                { 
                    ammo_in_mag --;
                    extra_ammo --;
                }
            }
        }
       else if( type_Weapon == "Carabina")
        {
           if(Input.GetKeyDown(KeyCode.Mouse0))
            { 
                if (ammo_in_mag >= 0)
                {
                    ammo_in_mag -= 3;
                    extra_ammo -= 3;
                }
                else if(ammo_in_mag < 0)
                {
                    ammo_in_mag = 0;
                }
            }
        }
       else
        {
            if (Input.GetKey(KeyCode.Mouse0))
            {
                if(ammo_in_mag >= 0)
                {
                    ammo_in_mag -= 1;
                    extra_ammo -= 1;
                }
            }
        }
    }
    public virtual void Reload()
    {
       if(Input.GetKeyDown(KeyCode.R))
        {
            if(extra_ammo >= 0)
            {
                ammo_in_mag = mag_size;
            }
        }
    }

    public virtual void Add_ammo(DataPickUp PickUp)
    {
        extra_ammo += PickUp.Ammo;
    }

    public void DebugLog()
    {
        Debug.Log(damage);
        Debug.Log("Mag Size" + mag_size);
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
    }
}
