﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMinions : MonoBehaviour
{
    
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		transform.LookAt(GameObject.FindWithTag("Horde").transform);
	}
}
