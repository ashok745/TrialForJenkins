package org.stepdefinition;

import org.commonfunctions.CommonActions;

import cucumber.api.java.After;
import cucumber.api.java.Before;

public class Hooks extends CommonActions {

	
CommonActions ca = new CommonActions();
	
	@Before
	public void beforeScenario() {
		
		
		ca.launch("http:fb.com");
		
		System.out.println(" before  hooks");

	}
	
	
	
	@After
	public void afterScenario() {
		
		System.out.println(" after  hooks");

	}

}
