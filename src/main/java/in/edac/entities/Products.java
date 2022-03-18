package in.edac.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Products {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int product_id;
	private String product_name;
	private String product_img;
	private double product_price;

	public Products() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Products(int product_id, String product_name, String product_img, double product_price) {
		super();
		this.product_id = product_id;
		this.product_name = product_name;
		this.product_img = product_img;
		this.product_price = product_price;
	}

	public int getProduct_id() {
		return product_id;
	}

	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}

	public String getProduct_name() {
		return product_name;
	}

	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}

	public String getProduct_img() {
		return product_img;
	}

	public void setProduct_img(String product_img) {
		this.product_img = product_img;
	}

	public double getProduct_price() {
		return product_price;
	}

	public void setProduct_price(double product_price) {
		this.product_price = product_price;
	}

}
