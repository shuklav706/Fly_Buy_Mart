package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelth {

	private List<Product> products;

	public ProductModelth() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("ht01", "Zebronics Home Theatre ", "ht1.jpeg", 2399.00));
		this.products.add(new Product("ht02", " KRISONS Multimedia Speaker   ", "ht2.jpeg", 3999));
		this.products.add(new Product("ht03", " KRISONS ETERNITY Home Theatre ", "ht3.jpeg", 2440));
		this.products.add(new Product("ht04", " F&D Bluetooth Home Theatre ", "ht4.jpeg", 10999 ));
		this.products.add(new Product("ht05", " Zebronics zeb-bronze Home Theatre ", "ht5.jpeg", 2990));
		this.products.add(new Product("ht06", " KRISONS Red App Controlled Home Theatre", "ht6.jpeg", 2690));
		this.products.add(new Product("ht07", " Philips Bluetooth Home Theatre  ", "ht7.jpeg", 5399));
		this.products.add(new Product("ht08", "TECNIA  Bluetooth Home Theatre  ", "ht8.jpeg", 2440.00	));
		this.products.add(new Product("ht09", " Intex Portable Bluetooth Home Theatre ", "ht9.jpeg", 2199));
		this.products.add(new Product("ht10", "Intex IT-2616 BT 55 W Bluetooth Home Theatre  ", "ht10.jpeg", 2199.00));
		this.products.add(new Product("ht11", " Philips 38 W Bluetooth Home Theatre ", "ht11.jpeg", 3990));
		this.products.add(new Product("ht12", "Zebronics 4.1 Multimedia Home Theatre  ", "ht12.jpeg",  3199.00));
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