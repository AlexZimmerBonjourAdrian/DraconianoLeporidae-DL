using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CControllerWave : MonoBehaviour
{
    public enum SpawnState
    {
        SPAWNING, WAITING, COUNTING
    };

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

    private SpawnState state = SpawnState.COUNTING;

    [SerializeField] private List<Transform> _List_Transform = new List<Transform>();
    
    public Transform tesSpawnTransform;
    public int enemiesKilled;
    private int WaveNumber;
    private int enemySpanwAmout = 2;
    private int enemySpawning;
    void Start()
    {
        
        WaveCountDown = timeBetweenWaves;

        StartWave();
    }

 
    void Update()
    {
       
        if(WaveCountDown <= 0)
        {
            if (state != SpawnState.SPAWNING)
            {
               StartCoroutine(SpawnWave(waves[nextWake]));
            }
        }
        else
        {
            WaveCountDown -= Time.deltaTime;
        }

        //if(WaveCountDown <= 0)
        //{

        //    Debug.Log("TODO: Continuar la Wave");
        //    Debug.Log("https://www.youtube.com/watch?v=q0SBfDFn2Bs&ab_channel=Brackeys");
               
        //}
        Debug.Log("numero de ronda");
        //if (Input.GetKeyDown(KeyCode.Q)) 
        //{
        //    TestEnemyWaveSpawn();
        //}
    }
    IEnumerator SpawnWave(wave _wave)
    {
        state = SpawnState.SPAWNING;

        for (int i = 0; i < _wave.count; i++)
        {

        }
        //
        state = SpawnState.WAITING;

        yield break;
    }
    
    void SpawnEnemy(Transform _enemy)
    {
        Debug.Log("Spawning Enemy: " + _enemy.name);

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
    private void SpawnEnemy()
    {
        int SpawnId = Random.Range(0, _List_Transform.Count);
        CManagerEnemy.Inst.Spawn(_List_Transform[SpawnId].transform.position);
    }

    private void StartWave()
    {
        WaveNumber = 1;
        enemySpanwAmout = 2;
        enemiesKilled = 0;
        enemySpawning = enemySpanwAmout;
        for(int i = 0; i < enemySpanwAmout; i++)
        {
            SpawnEnemy();
        }
        
    }

    
    private void NextWave()
    {
        WaveNumber++;
        enemySpanwAmout += 2;
        enemiesKilled = 0;
        for (int i = 0; i <= enemySpanwAmout; i++)
        {
            SpawnEnemy();
        }
    }

    public void KilledEnemy()
    {
        
       
        if(enemiesKilled >= enemySpanwAmout)
        {
            NextWave();
        }
        else
        {
            enemiesKilled+= 1;
        }
    }
}
   //private void TestEnemyWaveSpawn()
   // {
   //     CManagerEnemy.Inst.Spawn(tesSpawnTransform.position);
   // }

   // //Todo Probar
   // private void Waves(int NumberWabe, int MaxNumEnemy,List<Transform> positions)

   // {
   //     for(int i  = 0; i <= NumberWabe; i++)
   //     {
   //         foreach (Transform p in positions)
   //         {
   //             for (int j = 0; j <= (MaxNumEnemy/NumberWabe); j++)
   //          {
   //                 CManagerEnemy.Inst.Spawn(p.position);  
   //          }
   //         }
   //     }
   // }


