using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
namespace DL
{
    public class CManagerWeapon : MonoBehaviour
    {


       //Crear una estructura para agregar los datos de las armas 
        //private struct Weapon
        //{
            
        //}
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
           for(int i = weapons.Count -1; i>= 0; i--)
        {
            if (weapons[i] == null)
                weapons.RemoveAt(i);
        }
        }
        
        public void AddWeapon(GameObject Weapon)
        {
            if(weapons.Count <= 2)
            {
                foreach(GameObject w in weapons)
                {
                    var ScrtiptWeapon = w.GetComponent<CArmed>();
                    var ScriptableAddWeapon = Weapon.GetComponent<CArmed>();
                    if( ScrtiptWeapon.GetWeaponName() == ScriptableAddWeapon.GetWeaponName())
                    {
                        return;
                    }
                    else
                    {
                        continue;
                    }
                }
                Debug.Log("Entra en agregar el arma");
                weapons.Add(Weapon);
                CurrentWeapon = Spawn(gameObject.transform.position,Weapon);
                SelectWeapon(0);
            }
        }
        // Probar
        public GameObject SelectWeapon(int ind)
        {
            index = ind;
            GameObject w;
            for (int i= ind; i>=index-1;i++)
            {
               w  = weapons[i];
                CurrentWeapon = w;
                return w;
            }

            return null;
        }
        
        private void EquipWeapon()
        {
            if(kc.digit1Key.isPressed)
            {
               CurrentWeapon = SelectWeapon(0);
                
            }
            else if(kc.digit2Key.isPressed)
            {
                CurrentWeapon = SelectWeapon(1);
            }
        }

        public GameObject Spawn(Vector3 post, GameObject _Weapon)
        {
            GameObject obj = (GameObject)Instantiate(_Weapon, post, Quaternion.identity);
           
            obj.transform.parent = gameObject.transform;
            obj.transform.localEulerAngles= Vector3.zero;
            obj.transform.localPosition = new Vector3(0f, -0.131f, 0.122f);
            CPPK newWeapon = obj.GetComponent<CPPK>();
            _ListHaveWeapon.Add(newWeapon);

            return obj;
        }
        //Probar
        private void DropWeapon()
        {
            if(kc.gKey.isPressed)
            {
                //Todo:Dropea el arma, probar
                weapons.Remove(CurrentWeapon);
                Destroy(CurrentWeapon);
            }
        }
        
        private void Equipped()
        {

        }
        
        


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
