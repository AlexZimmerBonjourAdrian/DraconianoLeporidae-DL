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
        private GameObject[] _allWeapon = new GameObject[4];
        [SerializeField] private List<GameObject> _allWeaponAssets;
        [SerializeField]private List<GameObject> weapons = new List<GameObject>();
        [SerializeField] private GameObject[] auto_spawn_weapon = new GameObject[4];
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
            _allWeapon[0] = Resources.Load<GameObject>("Assets/Prefabs/Weapons/ppk.prefab");
            _allWeapon[1] = Resources.Load<GameObject>("Assets/Prefabs/Weapons/PlayHolderWeapon/AK74M.prefab");
            _allWeapon[2] = Resources.Load<GameObject>("Assets/Prefabs/Weapons/PlayHolderWeapon/M4A1.prefab");
            _allWeapon[3] = Resources.Load<GameObject>("Assets/Prefabs/Weapons/PlayHolderWeapon/M4Shootgun.prefab");

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
            DropWeapon();
            NotCurrentWeapon();
        }
        
        public void AddWeapon(GameObject Weapon)
        {
            if(weapons.Count <= 1)
            {
                foreach(GameObject w in weapons)
                {
                    var ScrtiptWeapon = w.GetComponent<CArmed>();
                    var ScriptableAddWeapon = Weapon.GetComponent<CArmed>();
                    if( ScrtiptWeapon.GetWeaponName() != ScriptableAddWeapon.GetWeaponName())
                    {
                  
                        continue;
                    }
                    else
                    {
                        return;
                    }
                }
                if(weapons.Count <= 0)
                {
                    //CurrentWeapon.SetActive(false);
                    selectedWeapon = 0;
                    CurrentWeapon = Spawn(gameObject.transform.position,Weapon);
                    CurrentWeapon.SetActive(true);
                    //Debug.Log("Entra en agregar el arma");
                    
                //SelectWeapon(id);
                }
                else
                {
                    //CurrentWeapon.SetActive(false);
                    CurrentWeapon = Spawn(gameObject.transform.position, Weapon);
                    selectedWeapon = transform.childCount - 1;
                    SelectedWeapon();
                    CurrentWeapon.SetActive(true);

                }
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
                SelectedWeapon();
            }
        }
        public void NotCurrentWeapon()
        {
            if(Input.GetKeyDown(KeyCode.Mouse0) && weapons.Count <= 0)
            {
                AutoSpawn();  
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
        
        private void AutoSpawn()
        {
            int autoSpawn = Random.Range(0, auto_spawn_weapon.Length);
            AddWeapon(auto_spawn_weapon[autoSpawn]);
        }

    }
}
