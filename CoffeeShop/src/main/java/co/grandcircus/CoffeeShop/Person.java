package co.grandcircus.CoffeeShop;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQuery;

@NamedQuery(name="find_all_persons", query="select p from Person p")					//@Component
public class Person {
	
	@Id // this is referring to the primary key for hibernate.
	@GeneratedValue(strategy = GenerationType.IDENTITY) // this is allowing mysql to auto-increment and generate the
														// primary key for us
	private Integer id;
	
private String firstName;
private String lastName;
private String email;
private String password;
private String phone;
private String birthday;

public Person () {
	super();
}

	public Person(String firstName, String lastName) {
		super();	
		this.firstName = firstName;
		this.lastName = lastName;
		// TODO Auto-generated constructor stub
	}

	
	
	public Person(Integer id, String firstName, String lastName, String email, String password, String phone,
			String birthday) {
		super();
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.password = password;
		this.phone = phone;
		this.birthday = birthday;
	}

	public Person(String firstName, String lastName, String email, String password, String phone, String birthday) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.password = password;
		this.phone = phone;
		this.birthday = birthday;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	@Override
	public String toString() {
		return firstName + " " + lastName;
	}

}
