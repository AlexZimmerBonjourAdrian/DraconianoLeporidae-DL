using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace DL
{ 
public class DraconiaLeporidaeInput : MonoBehaviour
{

        [Header("Weapon Input Value")]
        public bool Crossair;
        public bool Reload;
        public bool Shooting;
        public float zoomCrosshair;
        public bool Secondary;

        public void OnZoomCrosshair(float zoom)
        {
            //zoomCrosshairCamera;
        }


        #region Bool Inputs
        public void CrosshairInput(bool newCrosshairState)
        {
            Crossair = newCrosshairState;
        }
        public void ReloadInput(bool newReloadInput)
        {
            Reload = newReloadInput;
        }
        public void ShootingInput(bool newShootingInput)
        {
            Shooting = newShootingInput;
        }
        public void SecundaryInput(bool newSecundaryInput)
        {
            Secondary = newSecundaryInput;
        }
        #endregion


        // Start is called before the first frame update

    }
}
