package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelbeauty {    //mouse

	private List<Product> products;

	public ProductModelbeauty() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("b01", "Glamour Kit Combo Pack", "b1.jpeg", 1217.00));
		this.products.add(new Product("b02", "Women's Makeup Kit", "b2.jpeg", 1349.00));
		this.products.add(new Product("b03", "Volo All In One Makeup Kit", "b3.jpeg", 17200));
		this.products.add(new Product("b04", "Women Makeup Combo Set of 9", "b4.jpeg", 19900 ));
		this.products.add(new Product("b05", "TYA Makeup Kit,Puff Combo", "b5.jpeg", 1234.00));
		this.products.add(new Product("b06", "Waterproof Eyeliner", "b6.jpeg", 1000.00));
		this.products.add(new Product("b07", "Beauty Pack Home Salon Kit", "b7.jpeg", 399.00));
		this.products.add(new Product("b08", "Waterproof Lipsticks", "b8.jpeg", 440.00	));
		this.products.add(new Product("b09", "Lakmé Rose Face Powder", "b9.jpeg", 199.00));
		this.products.add(new Product("b10", "Brushes with Pouch Case", "b10.jpeg", 199.00));
		this.products.add(new Product("b11", "Makeup Brush Set", "b11.jpeg", 890.00));
		this.products.add(new Product("b12", "ADS Colour Makeup Kit", "b12.jpeg",  399.00));
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