package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelrf {

	private List<Product> products;

	public ProductModelrf() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("rf01", " AmazonBasics 564 L Frost Free  Refrigerator", "rr1.jpg", 22299.00));
		this.products.add(new Product("rf02", "LG StaFrost Double Door Refrigerator ", "rr2.jpg", 29699));
		this.products.add(new Product("rf03", " Godrej  Single DoorRefrigerator", "rr3.jpg", 28499));
		this.products.add(new Product("rf04", "Whirlpool Single Door ", "rr4.jpg", 31299 ));
		this.products.add(new Product("rf05", " Haier Direct-Cool Refrigerator", "rr5.jpg", 11990));
		this.products.add(new Product("rf06", " Godrej Inverter Double Door Refrigerator", "rr6.jpg", 26499));
		this.products.add(new Product("rf07", "Haier 195 L 4 Star Direct-Cool Single-Door ", "rr7.jpg", 20999));
		this.products.add(new Product("rf08", "Godrej Personal Cooling Solution   ", "rr8.jpg", 35000.00	));
		this.products.add(new Product("rf09", " Sponsored Double Door Refrigerator    ", "rr9.jpg", 27899));
		this.products.add(new Product("rf10", "   Whirlpool Direct-Cool Single Door", "rr10.jpg", 29299.00));
		this.products.add(new Product("rf11", " Whirlpool Single Door Refrigerator", "rr11.jpg", 22250));
		this.products.add(new Product("rf12", " AmazonBasics 564 L Frost Free Refrigerator ", "rr12.jpg",  22999.00));
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