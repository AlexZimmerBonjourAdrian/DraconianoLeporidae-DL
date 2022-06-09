using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class CtestAnimation : MonoBehaviour
{
   private Animation anim_Clip;

    
    // Start is called before the first frame update
    void Start()
    {
        anim_Clip = GetComponent<Animation>();
        anim_Clip.Play();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
