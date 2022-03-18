package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelm {   //mobile

	private List<Product> products;

	public ProductModelm() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("mb01", " Realme C12 (Power Silver, 32 GB)( 3GB)", "mb1.jpg", 8999.00));
		this.products.add(new Product("mb02", "Realme 7 Pro (Mirror Blue, 128 GB)  (6 GB RAM) ", "mb2.jpg", 18999));
		this.products.add(new Product("mb03", "POCO X3 (Gray,128 GB)(8 GB Ram) ", "mb3.jpg", 15000));
		this.products.add(new Product("mb04", " me Narzo 20A (Glory Silver, 64 GB)(4 GB RAM)", "mb4.jpg", 9800 ));
		this.products.add(new Product("mb05", "Samsung Galaxy F62 (Laser Blue, 128GB)(6 GB) ", "mb5.jpg", 23990));
		this.products.add(new Product("mb06", "Apple iPhone SE (Black, 64 GB)(EarPods) ", "mb6.jpg", 22499));
		this.products.add(new Product("mb07", "Realme 7 (Mist Blue, 64 GB)  (6 GB RAM) ", "mb7.jpg", 14999));
		this.products.add(new Product("mb08", "  POCO M3 (Cool Blue, 64 GB)(6 GBRAM) ", "mb8.jpg", 14999.00	));
		this.products.add(new Product("mb09", " Realme Narzo 30A(Black,64 GB)(4GB RAM)    ", "mb9.jpg", 9999));
		this.products.add(new Product("mb10", " Samsung Galaxy F41 (Black, 64 GB)  (6 GB RAM)  ", "mb10.jpg", 15499.00));
		this.products.add(new Product("mb11", "  Motorola E7 Power (Red, 64 GB)  (4 GB RAM) ", "mb11.jpg", 8999));
		this.products.add(new Product("mb12", "  Samsung Galaxy F62 (Grey, 128 GB)  (6 GB RAM) ", "mb12.jpg",  23999.00));
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