using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CMafioso : CEnemy
{
    [SerializeField]
    private Transform Eyes;

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

    private void Start()
    {
     //Detection = ISee.GetComponent<Collision>();
    }

    public void Update()
    {
        switch (state)
        {
            case (int)states.STATE_STAND:
                //Debug.Log("Estado Stand");
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
}
