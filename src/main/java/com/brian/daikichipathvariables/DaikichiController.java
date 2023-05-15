package com.brian.daikichipathvariables;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;



@RestController
@RequestMapping("/daikichi")
public class DaikichiController {
	@RequestMapping("/{phrase1}/{phrase2}")
	public String showPhrase(@PathVariable("phrase1")String phrase1,@PathVariable("phrase2")String phrase2) {
		String sentence = String.format("You will soon %s to %s!", phrase1, phrase2);
		return sentence;
	}
	@RequestMapping("/lotto/{num1}")
	public String showPhrase2(@PathVariable("num1") int num1) {
		if (num1 %2 == 0) {
			return "You will take a grand journey in the near future but be wary of tempting offers.";
		}
		else {
			return "You have enjoyed the fruits of your labor but now is a great time to spend time with friends and family.";
		}
	}
}
