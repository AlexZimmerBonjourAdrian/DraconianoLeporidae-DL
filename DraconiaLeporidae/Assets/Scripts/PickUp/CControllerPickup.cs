using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
public class CControllerPickup : MonoBehaviour
{

    private Keyboard kb = Keyboard.current;
    // Start is called before the first frame update
   [SerializeField] private GameObject _AssetPPk;
   [SerializeField] private GameObject _AssetMP5K;
    [SerializeField]
    private Transform _SpawnPosition;
    private void Start()
    {

        //_AssetPPk = Resources.Load("/Prefabs/PickUps/PPK-PickUp.prefab") as GameObject;
        //_AssetMP5K = Resources.Load("/Prefabs/PickUps/mp5K-PickUp.prefab") as GameObject; 
    }
    public void Update()
    {
        TestController();
    }
    private void TestController()
    {
        if(kb.qKey.IsPressed() == true)
        {
            CManagerPickUp.Inst.SpawnWeapon(_SpawnPosition.position, _AssetPPk);
        }
        if(kb.eKey.isPressed)
        {
            CManagerPickUp.Inst.SpawnWeapon(_SpawnPosition.position, _AssetMP5K);
        }
    }
}
