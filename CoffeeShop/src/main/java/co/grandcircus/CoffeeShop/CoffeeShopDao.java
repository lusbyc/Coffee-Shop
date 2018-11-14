package co.grandcircus.CoffeeShop;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.stereotype.Repository;

@Repository // lets us communicate with the DB
public class CoffeeShopDao {

	@Autowired
	JdbcTemplate jdbcTemplate;

//	public List<Person> findAllUsers() {
//		return jdbcTemplate.query("select * from users", new BeanPropertyRowMapper<Customers>(Person.class));
//	}
	public int addCustomer(String custId, String firstName, String lastName, String email, String password, String phoneNumber, String birthday) {
		String addQuery = "insert into users(custId, firstName, lastName, email, password, phoneNumber, birthday) values(?,?,?, ?, ?, ?, ?)";
		return jdbcTemplate.update(addQuery, "1", firstName, lastName, email, password, phoneNumber, birthday);
	}
}
