using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class CMafioso : CEnemy
{
    [SerializeField]
    private Transform Eyes;

    public NavMeshAgent agent;
    
    public Transform player;

    public LayerMask whatIsGround, WhatIsPlayer;

    //Patroling
    public Vector3 walkPoint;
    bool walkPointSet;
    public float walkPointRange;

    //Attacking
    public float timeBetweenAttacks;
    bool alreadyAttaacked;

    //States
    public float sightRange, attackRange;
    public bool playerInSightRange, playerInAttackRange;
    public GameObject projectile;

    public float Health;

    private Collision Detection;
    [SerializeField]
    private GameObject ISee; 
    private enum states {
        STATE_STAND = 0,
        STATE_PATRULLA=1,
        STATE_FOLLOW=2,
        STATE_SHOOT_PLAYER=3,
        STATE_DEAD=4,
        STATE_SCARED = 5,

    }

    
    private int state = (int)states.STATE_STAND;
    //private Ray= new Ray;

    private void Awake()
    {
        player = GameObject.Find("PlayerCapsule").transform;
        agent = GetComponent<NavMeshAgent>();
    }


    private void Patroling()
    {

        if (walkPointSet) SearchWalkPoint();
        if (walkPointSet)
            agent.SetDestination(walkPoint);

        Vector3 distanceToWalkPoint = transform.position - walkPoint;

        if(distanceToWalkPoint.magnitude < 1f)
        {
            walkPointSet = false;
        }
    }

    private void SearchWalkPoint()
    {
        float randomZ = Random.Range(-walkPointRange, walkPointRange);
        float randomX = Random.Range(-walkPointRange, walkPointRange);

        walkPoint = new Vector3(transform.position.x + randomX, transform.position.y, transform.position.z + randomZ);
        
        if (Physics.Raycast(walkPoint, -transform.up, 2f, whatIsGround))
        {
            walkPointSet = true;
        }
    }
    private void ChasePlayer()
    {
        agent.SetDestination(player.position);

    }
    private void AttackPlayer()
    {
        //Make sure enemu doesn't move
        agent.SetDestination(transform.position);

        transform.LookAt(player);

        if (!alreadyAttaacked)
        {
            ///Attack code here
            Rigidbody rb = Instantiate(projectile, transform.position, Quaternion.identity).GetComponent<Rigidbody>();
            rb.AddForce(transform.forward * 32f, ForceMode.Impulse);
            rb.AddForce(transform.up * 8f, ForceMode.Impulse);


            alreadyAttaacked = true;
            Invoke(nameof(ResetAttack), timeBetweenAttacks);
        }
    }
    private void ResetAttack()
    {
        alreadyAttaacked = false;
    }

    public void TakeDamage(int damage)
    {
        Health -= damage;

        if (Health <= 0) Invoke(nameof(DestroyEnemy), .5f);
       
    }
    private void DestroyEnemy()
    {
        Destroy(gameObject);
    }
    private void Start()
    {
     //Detection = ISee.GetComponent<Collision>();
    }

    public void Update()
    {

        //Check for sight and attack range
        playerInSightRange = Physics.CheckSphere(transform.position, sightRange, WhatIsPlayer);
        playerInAttackRange = Physics.CheckSphere(transform.position, attackRange, WhatIsPlayer);

        if (!playerInSightRange && !playerInAttackRange) Patroling();
        if (playerInSightRange && !playerInAttackRange) ChasePlayer();
        if (playerInAttackRange && playerInSightRange) AttackPlayer();


        

        switch (state)
        {
            case (int)states.STATE_STAND:
                Debug.Log("Estado Stand");
                break;
            case (int)states.STATE_FOLLOW:
                Debug.Log("Estado Follow");
                break;
            case (int)states.STATE_PATRULLA:
                Debug.Log("Estado Patrulla");
                break;
            case (int)states.STATE_SHOOT_PLAYER:
                Debug.Log("Estado Shoot Player");
                break;
            case (int)states.STATE_DEAD:
                Debug.Log("Estado Dead");
                break;
            case (int)states.STATE_SCARED:
                Debug.Log("Estado Scared");
                break;
        }
    }


    //Esto es para mucho mas adelante y pulir el sistema a la hora de entrar en los estados
    //Dejar preparado para despues
    //public int EnterState()
    //{
    //    return 0;
    //}
    //public int ExitState()
    //{
    //    return 0;
    //}
    public int SetState(int astate)
    {
        state = astate;
        return state;
    }
    private void _collision(Collision body)
    {
        body = Detection; 
        if(Detection.gameObject.tag == "Player")
        {
            SetState(SetState((int)states.STATE_STAND));
        }
    }

    private void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, attackRange);
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireSphere(transform.position, sightRange);
    }
}
