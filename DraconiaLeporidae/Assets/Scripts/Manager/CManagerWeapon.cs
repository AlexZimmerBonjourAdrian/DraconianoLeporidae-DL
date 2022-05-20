using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
namespace DL
{
    public class CManagerWeapon : MonoBehaviour
    {


        private GameObject[] _allWeapon = new GameObject[1];
        [SerializeField] private List<GameObject> _allWeaponAssets;
        private List<GameObject> weapons = new List<GameObject>();
        private GameObject[] auto_spawn_weapon = new GameObject[1];
        private List<CPPK> _ListHaveWeapon = new List<CPPK>();
        [SerializeField]private Transform[] _tranformSlot = new Transform[2]; 
        //[SerializeField] private GameObject[] weapons;
        //[SerializeField] private float SwitchDelay = 1f;

        private Keyboard kc = Keyboard.current;
        private Mouse MS = Mouse.current;
        private int index;
        private bool isSwitching;
        private GameObject CurrentWeapon;
        [SerializeField]private Transform _trasnformWeapon;
        private static CManagerWeapon Inst;
        
        private void Awake()
        {
            //Auto Preset Prefab
            _allWeapon[0] = Resources.Load("Assets/Prefabs/Weapons/ppk.prefab") as GameObject;
            auto_spawn_weapon[0] = Resources.Load("Assets/Prefabs/Weapons/ppk.prefab") as GameObject;
      
        }
        private void Start()
        {
            
        }
        public void Update()
        {
          
        }
        
        public void AddWeapon(GameObject Weapon)
        {
            if(weapons.Count <= 2)
            {
                Debug.Log("Entra en agregar el arma");
                weapons.Add(Weapon);
                SelectWeapon(0);
            }
        }
        public GameObject SelectWeapon(int ind)
        {
            index = ind;
            GameObject w;
            for (int i= ind; i>=index-1;i++)
            {
               w  = weapons[i];
                Spawn(gameObject.transform.position,w);
                return w;
                
             
            }

            return null;
        }
        
        private void EquipWeapon()
        {
            if(kc.digit1Key.isPressed)
            {
                SelectWeapon(0);
            }
            else if(kc.digit2Key.isPressed)
            {
                SelectWeapon(1);
            }
        }

        public void Spawn(Vector3 post, GameObject _Weapon)
        {
            GameObject obj = (GameObject)Instantiate(_Weapon, post, Quaternion.identity);
           
            obj.transform.parent = gameObject.transform;
            obj.transform.localEulerAngles= Vector3.zero;
            obj.transform.localPosition = new Vector3(0f, -0.131f, 0.122f);
            // Vector3 localScale = obj.transform.localScale;
            //localScale.x * =Rot
            CPPK newWeapon = obj.GetComponent<CPPK>();
            //newBullet.addVel(vel);
            _ListHaveWeapon.Add(newWeapon);
        }

        //private void DropWeapon()
        //{
        //  if()
        //}


        //public static CManagerWeapon Inst
        //{
        //    get
        //    {
        //        if (_inst == null)
        //        {
        //            GameObject obj = new GameObject("WeapontManager");
        //            return obj.AddComponent<CManagerWeapon>();
        //        }
        //        return _inst;
        //    }
        //}
        //private static CManagerWeapon _inst;
        //private void Awake()
        //{
        //    if (_inst != null && _inst != this)
        //    {
        //        Destroy(gameObject);
        //        return;
        //    }
        //    DontDestroyOnLoad(this.gameObject);
        //    _inst = this;
        //_bulletAsset = Resources.Load<GameObject>("GenericBullet");
        // _bulletList = new List<CGenericBullet>();

    }
}
