package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModell {

	private List<Product> products;

	public ProductModell() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("l01", "New Inspiron 14 5402 Laptop", "l1.png", 59999.00));
		this.products.add(new Product("l02", "Lenovo Ideapad S340 Intel Core i5 10th, Blue", "l2.png", 56000));
		this.products.add(new Product("l03", "Lenovo IdeaPad Flex 5i 10th Laptop", "l3.png", 43999));
		this.products.add(new Product("l04", "Lenovo IdeaPad Slim Ryzen", "l4.png", 56000 ));
		this.products.add(new Product("l05", "HP Pavilion x360 FHD Touchscreen", "l5.png", 43992));
		this.products.add(new Product("l06", "DELL Inspiron 7490 14inch 10thCore", "l6.jpg", 78000));
		this.products.add(new Product("l07", "Microsoft Surface Laptop Go 10th", "l7.jpg", 67000));
		this.products.add(new Product("l08", " Dell Vostro 3400 14\" FHD AG Display Laptop ", "l8.png", 50000.00	));
		this.products.add(new Product("l09", " Acer Swift 3 13\" Full HD IPS Display Ultra   ", "l9.png", 77999));
		this.products.add(new Product("l10", " Mi Notebook 14 Intel Core i5-10210U 10th Gen ", "l10.jpg", 70990.00));
		this.products.add(new Product("l11", " Mi Notebook Horizon Edition 14 Intel Core i7 ", "l11.png", 50999));
		this.products.add(new Product("l12", " Acer Swift 3 AMD Ryzen 5 4500U 14-inch ", "l12.png",  60000.00));
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