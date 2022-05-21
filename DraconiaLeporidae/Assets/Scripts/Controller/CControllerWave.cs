using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CControllerWave : MonoBehaviour
{

   [SerializeField]
   public class wave
    {
        public string name;
        public Transform enemy;
        public int count;
        public float rate;
    }

    public wave[] waves;
    private int nextWake = 0;

    public float timeBetweenWaves = 5f;
    public float WaveCountDown;

    void Start()
    {
        WaveCountDown = timeBetweenWaves;
    }

    void Update()
    {
        if(WaveCountDown <= 0)
        {

            Debug.Log("TODO: Continuar la Wave");
            Debug.Log("https://www.youtube.com/watch?v=q0SBfDFn2Bs&ab_channel=Brackeys");
               
        }
    }
    



    public static CControllerWave Inst
    {
        get
        {
            if (_inst == null)
            {
                GameObject obj = new GameObject("ControllerWave");
                return obj.AddComponent<CControllerWave>();
            }
            return _inst;
        }
    }
    private static CControllerWave _inst;
    private void Awake()
    {
        if (_inst != null && _inst != this)
        {
            Destroy(gameObject);
            return;
        }
        DontDestroyOnLoad(this.gameObject);
        _inst = this;
    }

   

   

    //Todo Probar
    private void StartWave(int NumberWabe, int MaxNumEnemy,List<Transform> positions)

    {
        for(int i  = 0; i <= NumberWabe; i++)
        {
            foreach (Transform p in positions)
            {
                for (int j = 0; j <= (MaxNumEnemy/NumberWabe); j++)
             {
                    CManagerEnemy.Inst.Spawn(p.position);  
             }
            }
        }
    }

}
