package in.edac.models;

import java.util.ArrayList;
import java.util.List;
import in.edac.entities.Product;

public class ProductModelr {

	private List<Product> products;

	public ProductModelr() {
		this.products = new ArrayList<Product>();
		this.products.add(new Product("r01", "Saregama Carvaan Mini 2.0- Music ", "r1.jpg", 2299.00));
		this.products.add(new Product("r02", " Onix Melody Delux Portable Rechargeable", "r2.jpg", 2699));
		this.products.add(new Product("r03", "Pagaria Retro FM/AM/SW Portable Radio ", "r3.jpg", 1499));
		this.products.add(new Product("r04", " Pagaria Alarm Clock FM Radio", "r4.jpg", 1299 ));
		this.products.add(new Product("r05", " Milan Recharge able Fm Radio Speaker with", "r5.jpg", 1990));
		this.products.add(new Product("r06", "Nabhu Portable Mini Speaker (Multi Color) ", "r6.jpg", 2499));
		this.products.add(new Product("r07", "Tech-lobby BIGZ RadioMultimedia ", "r7.jpg", 1999));
		this.products.add(new Product("r08", "Pagaria Retro FM/AM/SW Portable  ", "r8.jpg", 5000.00	));
		this.products.add(new Product("r09", "Mivi Roam 2 WirelessBluetooth Speaker5W     ", "r9.jpg", 1899));
		this.products.add(new Product("r10", " Amkette Pocket FM Portable Multimedia ", "r10.jpg", 8299.00));
		this.products.add(new Product("r11", " i GEAR Retro Classic Vintage Radio with  ", "r11.jpg", 2250));
		this.products.add(new Product("r12", " Byron Statics Radios Portable Am FM Analog  ", "r12.jpg",  4999.00));
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