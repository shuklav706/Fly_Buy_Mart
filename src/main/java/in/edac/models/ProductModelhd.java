package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelhd {

	private List<Product> products;

	public ProductModelhd() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("hd01", "WD My  Hard Disk", "h1.jpeg", 7999.00));
		this.products.add(new Product("hd02", "WD My Passport 2 TB Hard Disk Drive ", "h2.jpeg", 5299));
		this.products.add(new Product("hd03", "Seagate Expansion Portable HDD ", "h3.jpeg", 4079));
		this.products.add(new Product("hd04", "Seagate Backup Plus Hard Disk ", "h4.jpeg", 5299 ));
		this.products.add(new Product("hd05", "WD Elements Wired Hard Disk Drive ", "h5.jpeg", 3699));
		this.products.add(new Product("hd06", "WD Elements External Hard Disk ", "h6.jpeg", 5495));
		this.products.add(new Product("hd07", "Toshiba Canvio Basics 1 TB Hard Disk Drive ", "h7.jpeg", 3599));
		this.products.add(new Product("hd08", " WD 1.5 TB Wired External Hard Disk Drive  ", "h8.jpeg", 4940.00	));
		this.products.add(new Product("hd09", "  Seagate Backup Slim 1 TB Hard Disk ", "h9.jpeg", 3869));
		this.products.add(new Product("hd10", " Seagate Backup Slim 1 TB Hard Disk  ", "h10.jpeg", 8315.00));
		this.products.add(new Product("hd11", " Samsung T5 500 GB External Solid State Drive  ", "h11.jpeg", 5999));
		this.products.add(new Product("hd12", "   Seagate Backup 4 TB Hard Disk Drive ", "h12.jpeg",  7299.00));
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