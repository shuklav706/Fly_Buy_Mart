package in.edac.service;

import java.util.List;

import in.edac.entities.Payment;


public interface PaymentService {

	
	public  List<Payment> getPaymentById(int payment_id) ;
		
}
