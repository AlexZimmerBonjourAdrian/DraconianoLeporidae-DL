using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CSwitch : MonoBehaviour
{
   

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Alpha1))
        {
            CGameManager.Inst.LoadSceneAsync("PlayGround");
        }
        else if (Input.GetKeyDown(KeyCode.Alpha2))
        {
            CGameManager.Inst.LoadSceneAsync("demo_day");
        }
        else if (Input.GetKeyDown(KeyCode.Alpha3))
        {
            CGameManager.Inst.LoadSceneAsyncAdditive("MenuTest");
        }
    }

    public void SwitchScene()
    {
        CGameManager.Inst.LoadSceneAsync(name);
    }

    public void SwitchSceneIndexName()
    {
        CGameManager.Inst.LoadScene(name);
    }
 

    public void Test(Vector3 vector)
    {
        Debug.Log(vector);
    }

}
