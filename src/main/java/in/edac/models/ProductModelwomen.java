package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelwomen {    //mouse

	private List<Product> products;

	public ProductModelwomen() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("w01", "Glamour Kit Combo Pack", "w1.jpeg", 1217.00));
		this.products.add(new Product("w02", "Women's Makeup Kit", "w2.jpeg", 1349.00));
		this.products.add(new Product("w03", "Volo All In One Makeup Kit", "w3.jpeg", 17200));
		this.products.add(new Product("w04", "Women Makeup Combo Set of 9", "w4.jpeg", 19900 ));
		this.products.add(new Product("w05", "TYA Makeup Kit,Puff Combo", "w5.jpeg", 1234.00));
		this.products.add(new Product("w06", "Waterproof Eyeliner", "w6.jpeg", 1000.00));
		this.products.add(new Product("w07", "Beauty Pack Home Salon Kit", "w7.jpeg", 399.00));
		this.products.add(new Product("w08", "Waterproof Lipsticks", "w8.jpeg", 440.00	));
		this.products.add(new Product("w09", "Lakmé Rose Face Powder", "w9.jpeg", 199.00));
		this.products.add(new Product("w10", "Brushes with Pouch Case", "w10.jpeg", 199.00));
		this.products.add(new Product("w11", "Makeup Brush Set", "w11.jpeg", 890.00));
		this.products.add(new Product("w12", "ADS Colour Makeup Kit", "w12.jpg",  399.00));
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