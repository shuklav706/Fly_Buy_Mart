package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelshoes {

	private List<Product> products;

	public ProductModelshoes() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("s01", " Nike Men's shoes", "s1.jpeg", 4299.00));
		this.products.add(new Product("s02", "Bata Black Heels", "s2.jpeg", 5600));
		this.products.add(new Product("s03", "Nike white shoes", "s3.jpeg", 45000));
		this.products.add(new Product("s04", "Puma Green Shoes ", "s4.jpeg", 2699 ));
		this.products.add(new Product("s05", "Puma Green Shoes", "s5.jpeg", 16990));
		this.products.add(new Product("s06", "Skeatchers Multicolor", "s6.jpg", 2499));
		this.products.add(new Product("s07", " Blue Sandals ", "s7.jpeg", 1999));
		this.products.add(new Product("s08", "Black Sandals  ", "s8.jpeg", 1599.00	));
		this.products.add(new Product("s09", "  Yellow belly  ", "s9.jpeg", 8999));
		this.products.add(new Product("s10", " Gliterry Belly", "s10.jpeg", 7990.00));
		this.products.add(new Product("s11", "  Fashionova heels", "s11.jpeg", 99990));
		this.products.add(new Product("s12", "Brown Heels ", "s12.jpeg",  70999.00));
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