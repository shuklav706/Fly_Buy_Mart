package in.edac.entities;


import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;



@Entity
public class Cart {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int cart_id; // id will act as foreign key in order table
	private String quantity;
	private String product_ids;
	
	

	@OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL, mappedBy = "cart")
	private User user; // cart
	
	@OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL, mappedBy = "cart")
	private Payment payment; 
	
	public Payment getPayment() {
		return payment;
	}

	public void setPayment(Payment payment) {
		this.payment = payment;
	}

	public Cart() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Cart(int cart_id, String quantity, String product_ids) {
		super();
		this.cart_id = cart_id;
		this.quantity = quantity;
		this.product_ids = product_ids;
	}

	public int getCart_id() {
		return cart_id;
	}

	public void setCart_id(int cart_id) {
		this.cart_id = cart_id;
	}

	public String getQuantity() {
		return quantity;
	}

	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getProduct_ids() {
		return product_ids;
	}

	public void setProduct_ids(String product_ids) {
		this.product_ids = product_ids;
	}

}
