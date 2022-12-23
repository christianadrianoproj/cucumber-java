package com.cucumber.aProjCucumber;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		format = {"pretty","html:target/cucumber"},
		features = "src/test/features/RF011.feature"
		//features = "src/test/features/"
		
				)
public class TestRunner {

}
