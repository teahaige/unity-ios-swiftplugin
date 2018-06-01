using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Example : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void OnButtonClicked() {
		Swift.CallSwiftMethod ("hallo steven");
	}

	public void OnCallFromSwift(string message) {
		Debug.Log ("Message received from swift code:" + message);
	}
}
