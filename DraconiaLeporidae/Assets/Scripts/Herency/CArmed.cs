using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CArmed : MonoBehaviour
{
    public DataWeapon data;
    [SerializeField] protected string weapon_name = "Name";
    [SerializeField] protected string weapon_description;
    [SerializeField] protected float equip_speed = 1.0f;
    [SerializeField] protected float unequip_speed = 1.0f;
    [SerializeField] protected float reload_speed = 1.0f;
    [SerializeField] protected float accuarcy = 1.0f;
    [SerializeField] protected string type_Weapon = "Weapon";
    [SerializeField] protected float recoil = 1.0f;
    [SerializeField] protected float offset = 1.0f;
    [SerializeField] protected bool multidisparo = false;
    [SerializeField] protected float exparsion = 1.0f;
    [SerializeField] protected int ammo_in_mag = 15;
    [SerializeField] protected int extra_ammo = 30;
    [SerializeField] protected int mag_size = 0;
    [SerializeField] protected int damage = 10;
    [SerializeField] protected float fire_rate = 1.0f;
    // Start is called before the first frame update

    public void Start()
    {

        data.weapon_name = weapon_name;
        data.weapon_description = weapon_description;
        data.equip_speed = equip_speed;
        data.unequip_speed = unequip_speed;
        data.reload_speed = reload_speed;
        data.accuarcy = accuarcy;
        data.type_Weapon = type_Weapon;
        data.recoil = recoil;
        data.multidisparo = multidisparo;
        data.exparsion = exparsion;
        data.ammo_in_mag = ammo_in_mag;
        data.extra_ammo = extra_ammo;
        data.mag_size = mag_size;
        data.damage = damage;
        data.fire_rate = fire_rate;

    }
    public virtual string GetWeaponName()
    {
        return weapon_name;
    }
    public virtual void Shoot()
    {
        Debug.Log("Hola, Dsiparo");
    }
    public virtual void Reload()
    {
        Debug.Log("Hola, Recarga");
    }

    public virtual void Add_ammo()
    {
        Debug.Log("Hola Agregar Municion");
    }
}
