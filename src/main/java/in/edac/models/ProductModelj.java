package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelj {

	private List<Product> products;

	public ProductModelj() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("j01", "Saiyoni Ethnic Indian  Jewellery 18K", "j1.jpg", 555.00));
		this.products.add(new Product("j02", " Touchstone Indian  Rhinestones ", "j2.jpg", 2600));
		this.products.add(new Product("j03", " Young & Forever  Gold Plated", "j3.jpg", 1500));
		this.products.add(new Product("j04", " Om Jewells Blue Crystal", "j4.jpg", 4099 ));
		this.products.add(new Product("j05", " Jewels GoldPlated Diamond", "j5.jpg", 6990));
		this.products.add(new Product("j06", "Zeneme Jewell ery Set for Women  ", "j6.jpg", 2099));
		this.products.add(new Product("j07", "YouBella  Neck lace Jewellery Set for Women ", "j7.jpg", 3999));
		this.products.add(new Product("j08", "Ratnavali Jewels GoldPlated Diamond  ", "j8.jpg", 2099.00	));
		this.products.add(new Product("j09", "I Jewels Traditional Gold  Kundan & Beads    ", "j9.jpg", 1899));
		this.products.add(new Product("j10", "Swarajshop gold plated South indian  ", "j10.jpg", 7990.00));
		this.products.add(new Product("j11", "Saiyoni Indian Bridal  Necklace Setwith Maang  ", "j11.jpg", 2999));
		this.products.add(new Product("j12", " Shubh Indian Bridal Shagun Women's Potli ", "j12.jpg",  1190.00));
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