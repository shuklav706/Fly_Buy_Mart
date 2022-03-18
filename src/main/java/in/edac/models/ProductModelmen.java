package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelmen {

	private List<Product> products;

	public ProductModelmen() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("me01", "Men's Regular Fit T-Shirt", "men1.jpeg", 4299.00));
		this.products.add(new Product("me02", "Men's Regular Fit T-Shirt", "men2.jpeg", 3299.00));
		this.products.add(new Product("me03", "Men's Regular Fit Polo Tshirt", "men3.jpeg", 1400.00));
		this.products.add(new Product("me04", "Cotton T-Shirt", "men4.jpeg", 1299.00));
		this.products.add(new Product("me05", "Regular Fit T-Shirt", "men5.jpeg", 1840.00));
		this.products.add(new Product("me06", "Sleep wear Tshirt", "men6.jpeg", 2999.00));
		this.products.add(new Product("me07", "Jockey Men's Cotton T-Shirt", "men7.jpeg", 1999.00));
		this.products.add(new Product("me08", "Jockey Men's Fit T-Shirt", "men8.jpeg", 5000.00	));
		this.products.add(new Product("me09", "Men's Regular Fit T-Shirt", "men9.jpeg", 1890));
		this.products.add(new Product("me10", "Men's Solid Fit T-Shirt", "men10.jpeg", 1299.00));
		this.products.add(new Product("me11", "Men's Regular Fit T-Shirt", "men11.jpeg", 2500));
		this.products.add(new Product("me12", "Adidas Men's Fit T-Shirt", "men12.jpeg",  1299.00));
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