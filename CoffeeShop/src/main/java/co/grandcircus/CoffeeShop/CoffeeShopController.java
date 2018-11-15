package co.grandcircus.CoffeeShop;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.jdbcdemo.JDBCDemo.Person;

@Controller
public class CoffeeShopController {
	
//	@Autowired
	private Person p;

	@Autowired
	CoffeeShopDao dao;

	
	@RequestMapping("/")
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index", "firstPage", "Welcome to Grand Circus Coffee!");
		mv.addObject("imageTest", "https://media.giphy.com/media/Q6joirtIBHUsw/giphy.gif");
		mv.addObject("coffeeMug", "http://i66.tinypic.com/auk47q.jpg");
		mv.addObject("tumbler", "https://target.scene7.com/is/image/Target/GUEST_16651210-ab29-46b6-88a7-338a952d99ad?wid=1400");
		mv.addObject("teaTin", "http://i66.tinypic.com/15qbszq.jpg");
		mv.addObject("coffee", "http://i63.tinypic.com/162oo3.jpg");
		mv.addObject("giftCard", "http://i68.tinypic.com/jpcyv8.jpg");
		mv.addObject("imageTest2", "https://media.giphy.com/media/xULW8CQ0NL2jNdKovu/giphy.gif");

		return mv;

	}

	@RequestMapping("/register")
	public ModelAndView aboutTest() {
		return new ModelAndView("register");
	}

	@RequestMapping("/menu")
	public ModelAndView aboutTest4() {
		return new ModelAndView("list-menu");
	}

	@RequestMapping("/welcome")
	public ModelAndView aboutTest2() {
		return new ModelAndView("welcome");
	}

	@RequestMapping("/thankyou")
	public ModelAndView aboutTest3() {
		return new ModelAndView("thankyou");
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
	public ModelAndView bDay(@RequestParam("date") String date) {
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
	public ModelAndView radioEx(@RequestParam("gcItem") String item) {
		return new ModelAndView("formPage", "userData", item);
	}

	@RequestMapping("listpeople")
	public ModelAndView listPeeps() {

		ArrayList<Person> peeps = new ArrayList<>();
		peeps.add(new Person("Christie", "Desnoyer"));
		peeps.add(new Person("Aja", "Burnett"));
		peeps.add(new Person("Bryan", "White"));
		return new ModelAndView("loopEx", "peeplist", peeps);
	}
	
	@RequestMapping("/customers")
	public ModelAndView listCustomers() {
		ModelAndView mv = new ModelAndView("list-customers");
		mv.addObject("users", dao.findAllUsers());
		return mv;
	}
//	@PostMapping(value = "newcustomer")
//	public ModelAndView newCustomers(@RequestParam("customerId") String test, Person newPerson) {
//		dao.addCustomer(test,newPerson.getFirstName(), newPerson.getLastName(), newPerson.getEmail(), newPerson.getPassword(), newPerson.getPhone(), newPerson.getBirthday());
//		return new ModelAndView("redirect:/customers");
//	}
	
	public ModelAndView addNewPerson(@RequestParam("pfirstname") String firstName, @RequestParam("plastname")String lastName, @RequestParam("pemail") String email, @RequestParam("ppassword") String password, @RequestParam("pphone") String phone, @RequestParam("pbirthday") String birthday) {
		Person p1 = new Person(firstName, lastName, email, password, phone, birthday);
		p.save(p1);
		return new ModelAndView("redirect:/");
	}
}
