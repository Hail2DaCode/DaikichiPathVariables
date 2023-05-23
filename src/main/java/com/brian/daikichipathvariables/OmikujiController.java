package com.brian.daikichipathvariables;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;





@Controller
public class OmikujiController {
	@RequestMapping("/omikuji")
	public String index() {
		return "omikuji.jsp";
	}
	@RequestMapping(value = "/omikuji", method=RequestMethod.POST)
	public String index2(@RequestParam(value = "number") int number,
			@RequestParam(value = "city") String city,
			@RequestParam(value = "person") String person,
			@RequestParam(value = "hobby") String hobby,
			@RequestParam(value = "living") String living,
			@RequestParam(value = "nice") String nice,
			HttpSession session) {
			session.setAttribute("city", city);
			session.setAttribute("person", person);
			session.setAttribute("hobby", hobby);
			session.setAttribute("number", number);
			session.setAttribute("living", living);
			session.setAttribute("nice", nice);
			return "redirect:/omikuji/show";
	}
	@RequestMapping("/omikuji/show")
	public String results() {
		return "results.jsp";
	}
			
}
