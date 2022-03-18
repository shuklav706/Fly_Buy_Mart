package in.edac.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import in.edac.entities.Payment;
import in.edac.entities.User;
import in.edac.repository.OrderRepository;
import in.edac.repository.PaymentRepository;



@Service
@Transactional
public class OrderServiceImpl implements OrderService {
	
	@Autowired 
	OrderRepository orderRepository;
	
	@Override
	public List<User> getOrderById(String order_id) {
		// Get Employee By empId
		return orderRepository.findOrderById(order_id);
	}
}
