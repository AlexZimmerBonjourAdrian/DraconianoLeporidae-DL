using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CGameEvents : MonoBehaviour
{
    public static CGameEvents current;
    // Start is called before the first frame update

    private void Awake()
    {
        current = this;
    }

    public event Action onEndAnimation;
    public void EndAnimation()
    {
        if(onEndAnimation != null)
        {
            onEndAnimation();
        }
    }
}
