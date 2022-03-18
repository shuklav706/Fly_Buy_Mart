package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModeltv {

	private List<Product> products;

	public ProductModeltv() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("t01", " Samsung Ultra HD LED TV", "t1.jpeg", 4299.00));
		this.products.add(new Product("t02", "OnePlus SeriesHD LED Android TV ", "t2.jpeg", 5600));
		this.products.add(new Product("t03", "Mi 4A Horizon HD LED Smart Android TV ", "t3.jpeg", 45000));
		this.products.add(new Product("t04", "Mi Ultra HD LED Smart TV ", "t4.jpeg", 2699 ));
		this.products.add(new Product("t05", "Mi  Ultra HD LED Smart Android TV ", "t5.jpeg", 16990));
		this.products.add(new Product("t06", "Realme Full HD LED Smart Android TV ", "t6.jpeg", 2499));
		this.products.add(new Product("t07", " Samsung HD LED Smart TV 2020 Edition ", "t7.jpeg", 1999));
		this.products.add(new Product("t08", "Samsung The Frame Ultra HD Smart TV   ", "t8.jpeg", 1599.00	));
		this.products.add(new Product("t09", "  LG Ultra HD LED Smart TV 2020 Edition  ", "t9.jpeg", 8999));
		this.products.add(new Product("t10", " Mi 4A  Full HD LED Smart Android TV ", "t10.jpeg", 7990.00));
		this.products.add(new Product("t11", "  Nokia Ultra HD LED Smart Android TV ", "t11.jpeg", 99990));
		this.products.add(new Product("t12", "Coocaa HD Ready LED Smart TV ", "t12.jpeg",  70999.00));
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