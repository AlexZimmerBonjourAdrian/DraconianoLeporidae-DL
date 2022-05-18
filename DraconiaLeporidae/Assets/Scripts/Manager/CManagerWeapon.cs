using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace DL
{
    public class CManagerWeapon : MonoBehaviour
    {


        private List<GameObject> _allWeapon = new List<GameObject>();
        [SerializeField] private List<GameObject> _allWeaponAssets;
        private List<GameObject> weapons = new List<GameObject>();
        private List<GameObject> auto_spawn_weapon = new List<GameObject>();

        public int selectedWeapon = 0;
        
        
        private void Awake()
        {
            //Auto Preset Prefab
        }
        private void Start()
        {
            
        }
        public void Update()
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

        void selectWeapon()
        {
            int i = 0;
            foreach (GameObject w in weapons)
            {
                if (i == selectedWeapon)
                    w.gameObject.SetActive(true);
                else 
                    w.gameObject.SetActive(false);
                i++;
            }
        }

    }
}
