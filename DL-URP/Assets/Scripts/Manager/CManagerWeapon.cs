using System.Collections;
using System.Collections.Generic;
using UnityEngine;
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
        private List<CArmed> _ListHaveWeapon = new List<CArmed>();
        [SerializeField]private Transform[] _tranformSlot = new Transform[2];
        private int selectedWeapon = 0;
        //[SerializeField] private GameObject[] weapons;
        //[SerializeField] private float SwitchDelay = 1f;

        
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
            EquipWeapon();
            //SelectedWeapon();
            GetWeaponArray();
        }
        
        public void AddWeapon(GameObject Weapon)
        {
            var id = 0;
            if(weapons.Count <= 1)
            {
                foreach(GameObject w in weapons)
                {
                    var ScrtiptWeapon = w.GetComponent<CArmed>();
                    var ScriptableAddWeapon = Weapon.GetComponent<CArmed>();
                    if( ScrtiptWeapon.GetWeaponName() != ScriptableAddWeapon.GetWeaponName())
                    {
                        id++;
                        continue;
                    }
                    else
                    {
                        return;
                    }
                }
                //Debug.Log("Entra en agregar el arma");
                CurrentWeapon = Spawn(gameObject.transform.position,Weapon);
                //SelectWeapon(id);
                selectedWeapon = id;
            }
        }
        private void SelectedWeapon()
        {
            int i = 0;
            foreach (Transform weapon in transform)
            {
                if (i == selectedWeapon)
                    weapon.gameObject.SetActive(true);
                else
                    weapon.gameObject.SetActive(false);
                i++;

            }
        }
        // Probar
        //public GameObject SelectWeapon(int ind)
        //{
        //    index = ind;
        //    GameObject w;
        //    for (int i= ind; i>=index;i++)
        //    {
        //       // Desequiped();
        //       w  = weapons[index];
        //        CurrentWeapon = w;
        //       // Equipped();
        //        return w;
        //    }

        //    return null;
        //}
        
        private void EquipWeapon()
        {
            int previousSelectedWeapon = selectedWeapon;

           if(Input.GetAxis("Mouse ScrollWheel") > 0f)
            {
                if (selectedWeapon >= transform.childCount - 1)
                    selectedWeapon = 0;
                else
                    selectedWeapon++;
            }
            if (Input.GetAxis("Mouse ScrollWheel") < 0f)
            {
                if (selectedWeapon <= 0)
                    selectedWeapon = transform.childCount - 1;
                else
                    selectedWeapon--;
            }

            if(previousSelectedWeapon != selectedWeapon)
            {
                SelectedWeapon();
            }
        }

        public GameObject Spawn(Vector3 post, GameObject _Weapon)
        {
            GameObject obj = (GameObject)Instantiate(_Weapon, post, Quaternion.identity);
           
            obj.transform.parent = gameObject.transform;
            weapons.Add(obj);
            obj.transform.localEulerAngles= Vector3.zero;
            obj.transform.localPosition = new Vector3(0f, -0.131f, 0.122f);
            CArmed newWeapon = obj.GetComponent<CArmed>();
            _ListHaveWeapon.Add(newWeapon);

            return obj;
        }
        //Probar
        private void DropWeapon()
        {
            if(Input.GetKeyDown(KeyCode.G))
            {
                //Todo:Dropea el arma, probar
                weapons.Remove(CurrentWeapon);
                Destroy(CurrentWeapon);
            }
        }
        
        private void Desequiped()
        {
            CurrentWeapon.SetActive(false);
        }
        private void Equipped()
        {
            CurrentWeapon.SetActive(true);
        }

        public GameObject GetCurrentWeapon()
        {
            return CurrentWeapon;
        }

        public void GetWeaponArray()
        {
            foreach (GameObject w in weapons)
            {
                Debug.Log(w.name);
            }
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
