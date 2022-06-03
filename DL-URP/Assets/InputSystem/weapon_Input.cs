
using UnityEngine;
using UnityEngine.InputSystem;
public class weapon_Input : MonoBehaviour
{
    public bool Shooting;
    public bool Reloading;
    public bool secundary_Shoot;
    public bool Crosshair;

    public bool cursorLocked = true;

    public void OnShooting(InputValue value)
    {
        ShootingInput(value.isPressed);
    }

    public void OnReloading(InputValue value)
    {
        ReloadingInput(value.isPressed);
    }
    public void OnSecundary_Shoot(InputValue value)
    {
        Secundary_ShootInput(value.isPressed);
    }

    public void OnCrosshair(InputValue value)
    {
        CrosshairInput(value.isPressed);
    }

    public void ShootingInput(bool newShooting)
    {
        Shooting = newShooting;
    }
    public void ReloadingInput(bool newReloading)
    {
        Reloading = newReloading;
    }
    public void Secundary_ShootInput(bool newSecundary)
    {
        secundary_Shoot = newSecundary;
    }

    public void CrosshairInput(bool newCrosshair)
    {
        Crosshair = newCrosshair;
    }

}
