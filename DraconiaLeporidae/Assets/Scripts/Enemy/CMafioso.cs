using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class CMafioso : CEnemy
{
    

    
     protected int state = (int)states.STATE_STAND;
    //private Ray= new Ray;

    private void Awake()
    {
        player = GameObject.Find("PlayerCapsule").transform;
        agent = GetComponent<NavMeshAgent>();
    }


    protected override void Patroling()
    {

        base.Patroling();
    }

    protected override void SearchWalkPoint()
    {
        base.SearchWalkPoint();
    }
    protected override void ChasePlayer()
    {
        base.ChasePlayer();

    }
    protected override void AttackPlayer()
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
    protected override void ResetAttack()
    {
        base.ResetAttack();
    }

    public override void TakeDamage(int damage)
    {
        base.TakeDamage(damage);
       
    }
    protected override void DestroyEnemy()
    {
        base.DestroyEnemy();
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
    public override int SetState(int astate)
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

    public override void Dead()
    {
        SetState((int)states.STATE_DEAD);
    }
}
