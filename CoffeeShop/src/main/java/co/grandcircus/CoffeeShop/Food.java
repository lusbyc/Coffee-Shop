package co.grandcircus.CoffeeShop;

public class Food {
		private String name;
		private double price;
		
		
		public Food() {
			super();
			// TODO Auto-generated constructor stub
		}


		public Food(String name, double price) {
			super();
			this.name = name;
			this.price = price;
		}

		
		public String getName() {
			return name;
		}


		public void setName(String name) {
			this.name = name;
		}


		public double getPrice() {
			return price;
		}


		public void setPrice(double price) {
			this.price = price;
		}


		@Override
		public String toString() {
			return "Food\nName:" + name + "\nPrice=" + price;
		}


	}

