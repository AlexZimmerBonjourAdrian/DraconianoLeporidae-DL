using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DL;
using UnityEngine.InputSystem;
public class CManagerRayCast : MonoBehaviour
{
    private CManagerWeapon _ManagerWeapon;

    

    private Keyboard kb = Keyboard.current;
    private Mouse ms = Mouse.current;
    [SerializeField] private LayerMask collision; 
    public void Start()
    {
        _ManagerWeapon = GetComponent<CManagerWeapon>();   
    }
    public void Update()
    {
        
    }

    private void ShootController()
    {
        var dataWeapon = _ManagerWeapon.GetCurrentWeapon().GetComponent<CArmed>().GetAmmo_in_Mag();
        if (ms.leftButton.isPressed )
        {
            if(dataWeapon > 0)
            {
                TipeWeapon();
            }
            else
            {
                return;
            }
                
        }
    }

    public void TipeWeapon()
    {
        var dataWeapon = _ManagerWeapon.GetCurrentWeapon().GetComponent<CArmed>().GetWeaponType();
        
        switch(dataWeapon)
        {
            case "Pistol":
                RaycastHit hit;
                var ray = Physics.Raycast(transform.position, transform.TransformDirection(Vector3.forward), out hit, Mathf.Infinity, collision);
               
                if (hit.collider.tag == "Enemy")
                {
                    hit.collider.GetComponent<CMafioso>().SetState(4);
                }
                break;
            case "Shootgun":
                Debug.Log("ShootGun");
                break;
            case "Subfusil":
                Debug.Log("Subfusil");
                break;
            case "Carabina":
                Debug.Log("Carabina");
                break;
            case "RifleDeAssalto":
                Debug.Log("RifleDeAsalto");
                break;
            case "Rifle":
                Debug.Log("Rifle");
                break;
            case "Especial":
                Debug.Log("Especial");
                break;
            case "Microfusil":
                Debug.Log("Microfusil");
                break;
            default:
                Debug.LogError("No existe esta categoria de armas, revisar si esta mal configurada los datos");
                break;
       
        }
                
    }
}
