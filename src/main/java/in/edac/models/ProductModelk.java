package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelk {

	private List<Product> products;

	public ProductModelk() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("k01", " Flipkart Multi Keyboard", "k1.jpeg", 457.00));
		this.products.add(new Product("k02", " iBall Wintop Deskset USB Keyboard", "k2.jpeg", 699));
		this.products.add(new Product("k03", " Amkette Xcite Wired USB Keyboard", "k3.jpeg", 479));
		this.products.add(new Product("k04", " HP K1500 Wired USB Multi-device Keyboard", "k4.jpeg", 629 ));
		this.products.add(new Product("k05", "Zebronics Wired USB Desktop Keyboard ", "k5.jpeg", 345));
		this.products.add(new Product("k06", " Logitech Mouse & Wireless Keyboard", "k6.jpeg", 1495));
		this.products.add(new Product("k07", " Zebronics Wired Desktop Keyboard", "k7.jpeg", 399));
		this.products.add(new Product("k08", " Amkette Wired Laptop Keyboard  ", "k8.jpeg", 440.00	));
		this.products.add(new Product("k09", "  Flipkart USB Keyboard and Mouse combo   ", "k9.jpeg", 469));
		this.products.add(new Product("k10", " TVS COLOR USB Multi-device Keyboard  ", "k10.jpeg", 815.00));
		this.products.add(new Product("k11", " Zebronics USB Multi-device Keyboard  ", "k11.jpeg", 890));
		this.products.add(new Product("k12", "  Glink Rainbow Lighting Multi-device Keyboard ", "k12.jpeg",  829.00));
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