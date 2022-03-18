package in.edac.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import in.edac.entities.Payment;
import in.edac.repository.PaymentRepository;



@Service
@Transactional
public class PaymentServiceImpl implements PaymentService {
	
	@Autowired 
	PaymentRepository paymentRepository;
	
	@Override
	public List<Payment> getPaymentById(int payment_id) {
		// Get Employee By empId
		return paymentRepository.findPaymentById(payment_id);
	}
}
