package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelh {

	private List<Product> products;

	public ProductModelh() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("h01", "Bone Conduction Headphones", "hp1.png", 4299.00));
		this.products.add(new Product("h02", "Sony MDR-AS210 Wired Earphone, Blue", "hp2.png", 5600));
		this.products.add(new Product("h03", "Noise Shots Rush Wireless Bluetooth", "hp3.jpg", 4500));
		this.products.add(new Product("h04", "Xdropps Evolve Wireless Earbuds", "hp4.jpg", 2699 ));
		this.products.add(new Product("h05", "LG Tone Free Wireless Earbuds", "hp5.jpg", 16990));
		this.products.add(new Product("h06", "Noise Air Buds Truly Wireless Bluetooth", "hp6.jpg", 2499));
		this.products.add(new Product("h07", "OnePlus Bullets Wireless Z Bass Edition", "hp7.jpg", 1999));
		this.products.add(new Product("h08", "LUMIFORD XploriaHD-XP30 earphones", "hp8.jpg", 1599.00	));
		this.products.add(new Product("h09", "WeCool Moonwalk M1 Earbuds", "hp9.jpg", 899));
		this.products.add(new Product("h10", "Sony WF-XB700 Truly Wireless  Bluetooth", "hp10.jpg", 7990.00));
		this.products.add(new Product("h11", "pTron Bassbuds Jets Wireless Earbuds", "hp11.jpg", 899));
		this.products.add(new Product("h12", "truke Fit 1 Bluetooth Headphones ", "hp12.jpg",  799.00));
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