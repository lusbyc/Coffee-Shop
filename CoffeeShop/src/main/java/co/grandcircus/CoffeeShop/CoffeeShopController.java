package co.grandcircus.CoffeeShop;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoffeeShopController {
	@Autowired
	private Person p;
	
	
	@RequestMapping("/") 
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index", "firstPage", "Welcome to Grand Circus Coffee!");  
		mv.addObject("imageTest","https://media.giphy.com/media/Q6joirtIBHUsw/giphy.gif");
		mv.addObject("imageTest2","https://media.giphy.com/media/xULW8CQ0NL2jNdKovu/giphy.gif");
		return mv;

	}
	@RequestMapping("/about")
	public ModelAndView aboutTest() {
		return new ModelAndView("about");
	}
	
@RequestMapping("formresults")
public ModelAndView formTest(@RequestParam("firstname") String fname, @RequestParam("lastname") String lname) {
	p.setFirstName(fname);
	p.setLastName(lname);
	String sayHello = "Hello, " + fname + "!"; 
return new ModelAndView("formPage", "userData", sayHello);
//	return new ModelAndView("formPage", "userData", p);
}

@RequestMapping("birthdate")
public ModelAndView bDay(@RequestParam("date") String date ) {
	return new ModelAndView("formPage", "userData", date);	
}
@RequestMapping("checkboxEx")
public ModelAndView checkBox(@RequestParam("vehicle") String car) {
//	String[] cars = car.split(",");
//	return new ModelAndView("formPage", "userData", cars[0]);
	return new ModelAndView("formPage", "userData", car);	
}

@RequestMapping("dropDown")
public ModelAndView dropEx(@RequestParam("carSelection") String car) {
	return new ModelAndView("formPage", "userData", car);	
}

@RequestMapping("radioOption")
public ModelAndView radioEx(@RequestParam("gcItem") String item ) {
	return new ModelAndView("formPage", "userData", item);	
}

@RequestMapping("listpeople")
public ModelAndView listPeeps() {
	
	ArrayList<Person> peeps = new ArrayList<>();
	peeps.add(new Person ("Christie", "Desnoyer"));
	peeps.add(new Person ("Aja", "Burnett"));
	peeps.add(new Person ("Bryan", "White"));
	return new ModelAndView("loopEx","peeplist", peeps);
}
}

