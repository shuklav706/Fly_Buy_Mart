package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelpd {

	private List<Product> products;

	public ProductModelpd() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("pd01", "XElectron Pendrive ", "p1.jpeg", 581.00));
		this.products.add(new Product("pd02", "Strontium Nitro Pen Drive  (Silver) ", "p2.jpeg", 595));
		this.products.add(new Product("pd03", " Kingston DTIG4 USB Pen Drive  (White & Red)", "p3.jpeg", 399));
		this.products.add(new Product("pd04", " SanDisk Ultra Dual Drive 32 GB OTG Drive", "p4.jpeg", 519 ));
		this.products.add(new Product("pd05", " SanDisk 32 GB OTG Pen Drive  (Black)", "p5.jpeg", 469));
		this.products.add(new Product("pd06", "SanDisk Ultra 32 GB Pen Drive  (Black) ", "p6.jpeg", 449));
		this.products.add(new Product("pd07", "HP X765W USB 3.0 32 GB Pen Drive  (White) ", "p7.jpeg", 545));
		this.products.add(new Product("pd08", " SanDisk Cruzr Blade 32 GB Pen Drive  ", "p8.jpeg", 465.00	));
		this.products.add(new Product("pd09", " Sandisk Cruzer Force 32 GB Pen Drive  (Grey)   ", "p9.jpeg", 419));
		this.products.add(new Product("pd10", " SanDisk 32 GB OTG Pen Drive Disk ", "p10.jpeg", 489.00));
		this.products.add(new Product("pd11", " Pankreeti Tennis Ball 32 GB Pen Drive  ", "p11.jpeg", 799));
		this.products.add(new Product("pd12", " HP OTG  32 GB Pen Drive  (Multicolor)  ", "p12.jpeg",  802.00));
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