package in.edac.entities;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity
public class Payment {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int payment_id;
	private String card_holder;
	private String card_number;
	private String payment;
	private String payment_option;
	
	@OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "cart_id")
	private Cart cart; // foreign key //User

	public Payment(int payment_id, String card_holder, String card_number, String payment, String payment_option) {
		super();
		this.payment_id = payment_id;
		this.card_holder = card_holder;
		this.card_number = card_number;
		this.payment = payment;
		this.payment_option = payment_option;
	}

	public Payment() {
		super();
		// TODO Auto-generated constructor stub
	}

	
	public Cart getCart() {
		return cart;
	}

	public void setCart(Cart cart) {
		this.cart = cart;
	}
	public int getPayment_id() {
		return payment_id;
	}

	public void setPayment_id(int payment_id) {
		this.payment_id = payment_id;
	}

	public String getCard_holder() {
		return card_holder;
	}

	public void setCard_holder(String card_holder) {
		this.card_holder = card_holder;
	}

	public String getCard_number() {
		return card_number;
	}

	public void setCard_number(String card_number) {
		this.card_number = card_number;
	}

	public String getPayment() {
		return payment;
	}

	public void setPayment(String payment) {
		this.payment = payment;
	}

	public String getPayment_option() {
		return payment_option;
	}

	public void setPayment_option(String payment_option) {
		this.payment_option = payment_option;
	}

}