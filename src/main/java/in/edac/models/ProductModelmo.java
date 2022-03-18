package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelmo {    //mouse

	private List<Product> products;

	public ProductModelmo() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("m01", " Zebronics Wired Optical  Mouse", "m1.jpeg", 457.00));
		this.products.add(new Product("m02", "HP 1000 Wired Optical Mouse (Black) ", "m2.jpeg", 349));
		this.products.add(new Product("m03", " Zebronics Zeb-Alex Wired Optical Mouse", "m3.jpeg", 172));
		this.products.add(new Product("m04", " Logitech B175 Wireless Optical Mouse", "m4.jpeg", 399 ));
		this.products.add(new Product("m05", " Logitech M90 Wired Optical Mouse", "m5.jpeg", 234));
		this.products.add(new Product("m06", "Zebronics ZEB-RISE Wired Optical Mouse ", "m6.jpeg", 690));
		this.products.add(new Product("m07", "Lenovo 300 Wireless Optical Mouse ", "m7.jpeg", 399));
		this.products.add(new Product("m08", " Zebronics ALEX Wired Optical Mouse  ", "m8.jpeg", 440.00	));
		this.products.add(new Product("m09", " HP x1000 Wired Optical Mouse  (USB 2.0, Black)    ", "m9.jpeg", 199));
		this.products.add(new Product("m10", " Dell MS 116 Wired Optical Mouse  ", "m10.jpeg", 199.00));
		this.products.add(new Product("m11", " Portronics POR-015 Wireless Touch Mouse   ", "m11.jpeg", 890));
		this.products.add(new Product("m12", "  Logitech Wireless Mouse with Bluetooth ", "m12.jpeg",  399.00));
	}

	public List<Product> findAll() {
		return this.products;
	}

	public Product find(String id) {
		for (Product product : this.products) {
			if (product.getId().equalsIgnoreCase(id)) {
				return product;
			}
		}
		return null;
	}

}