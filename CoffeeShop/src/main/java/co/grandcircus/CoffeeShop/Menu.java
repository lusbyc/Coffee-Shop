package co.grandcircus.CoffeeShop;

import java.util.ArrayList;
import java.util.List;

public class Menu {

		
		private List<Food> list = new ArrayList<>();
		
		public Menu() {
			list.add(new Food("Caramel Machiatto", 3.99));
			list.add(new Food("Caramel Brule Latte", 5.25));
			list.add(new Food("Peppermint Hot Chocolate", 3.79));
			list.add(new Food("Lemon Pound Cake", 2.75));
			list.add(new Food("Sweet Potato Cheesecake", 4.29));
			list.add(new Food("Butter Croissant", 2.79));
			list.add(new Food("Cheese Danish", 2.50));
		}
		
		public List<Food> getAllFoods() {
		return list;	
		}

}
