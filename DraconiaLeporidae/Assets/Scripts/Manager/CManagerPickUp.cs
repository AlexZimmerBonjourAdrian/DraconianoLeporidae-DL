using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CManagerPickUp : MonoBehaviour
{


    public static CManagerPickUp Inst
    {
        get
        {
            if (_inst == null)
            {
                GameObject obj = new GameObject("PickUpManager");
                return obj.AddComponent<CManagerPickUp>();
            }
            return _inst;
        }
    }
    private static CManagerPickUp _inst;
    private void Awake()
    {
        if (_inst != null && _inst != this)
        {
            Destroy(gameObject);
            return;
        }
        DontDestroyOnLoad(this.gameObject);
        _inst = this;
        //_bulletAsset = Resources.Load<GameObject>("GenericBullet");
        // _bulletList = new List<CGenericBullet>();
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
