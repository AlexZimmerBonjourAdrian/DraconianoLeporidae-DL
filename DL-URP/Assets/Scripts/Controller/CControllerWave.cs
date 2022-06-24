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
    private int nextWave = 0;
    public Transform[] spawnPoints;
    public float timeBetweenWaves = 5f;
    public float WaveCountDown;

    private SpawnState state = SpawnState.COUNTING;
    private int enemySpawning;
    private int WaveNumber;

    [Header("Enemy Code my" )]
    public int enemiesKilled;
    private int enemySpanwAmout = 2;
    private float searchCountdown = 1f;


    [SerializeField] private List<Transform> _List_Transform = new List<Transform>();
    void Start()
    {

        if (spawnPoints.Length == 0)
        {
            Debug.LogError("No spawn points referenced.");
        }
        
        WaveCountDown = timeBetweenWaves;
        enemySpanwAmout = 2;

        StartWave();
    }
    private void Awake()
    {
        if (_inst != null && _inst != this)
        {
            Destroy(gameObject);
            return;
        }
       //DontDestroyOnLoad(this.gameObject);
        _inst = this;
    }

    void Update()
    {
        
        if(state == SpawnState.WAITING)
        {
            if (!EnemyIsAlive())
            {
                WaveCompleted();
            }
            else
            {
                return;
            }
        }
       if(WaveCountDown <= 0)
        {
            if(state != SpawnState.SPAWNING)
            {
                StartCoroutine(SpawnWave(waves[nextWave]));
            } 
        }
        else
        {
            WaveCountDown -= Time.deltaTime;
        }
        //if(WaveCountDown <= 0)
        //{
        //    if (state != SpawnState.SPAWNING)
        //    {
        //       StartCoroutine(SpawnWave(waves[nextWake]));
        //    }
        //}
        //else
        //{
        //    WaveCountDown -= Time.deltaTime;
        //}

        //if(WaveCountDown <= 0)
        //{

        //    Debug.Log("TODO: Continuar la Wave");
        //    Debug.Log("https://www.youtube.com/watch?v=q0SBfDFn2Bs&ab_channel=Brackeys");
               
        //}
        //Debug.Log("numero de ronda");
        //if (Input.GetKeyDown(KeyCode.Q)) 
        //{
        //    TestEnemyWaveSpawn();
        //}
    }
    void WaveCompleted()
    {
        Debug.Log("Wave Completed!");

        state = SpawnState.COUNTING;
        WaveCountDown = timeBetweenWaves;

        if(nextWave + 1 > waves.Length - 1)
        {
            nextWave = 0;
            Debug.Log("aLL Waves complete? Lopping...");
        }
        else
        {
            nextWave++;
        }
        
    }
    bool EnemyIsAlive()
    {
        searchCountdown -= Time.deltaTime;
        if (searchCountdown <= 0f)
        {
            searchCountdown = 1f;
            if (GameObject.FindGameObjectsWithTag("Enemy") == null)
            {
                return false;
            }
        }
        return true;
    }
    IEnumerator SpawnWave(wave _wave)
    {
        Debug.Log("Spawning Wave: " + _wave.name);
        state = SpawnState.SPAWNING;

        for (int i = 0; i < _wave.count; i++)
        {
            SpawnEnemy(_wave.enemy);
            yield return new WaitForSeconds( 1f/_wave.rate);
        }
        //
        state = SpawnState.WAITING;

        yield break;
    }
    
   
    void SpawnEnemy(Transform _enemy)
    {
        Debug.Log("Spawning Enemy: " + _enemy.name);
        
        if(spawnPoints.Length == 0)
        {
            Debug.LogError("No spawn points referenced.");
        }
        Transform _sp = spawnPoints[Random.Range(0,spawnPoints.Length)];
        Instantiate(_enemy, transform.position, transform.rotation);

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
   
    private void SpawnEnemy()
    {
        int SpawnId = Random.Range(0, _List_Transform.Count);
        CManagerEnemy.Inst.Spawn(_List_Transform[SpawnId].transform.position);
    }

    public void StartWave()
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


