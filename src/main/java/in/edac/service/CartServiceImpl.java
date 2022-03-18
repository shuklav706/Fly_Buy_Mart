package in.edac.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import in.edac.entities.Cart;
import in.edac.entities.Payment;
import in.edac.entities.User;
import in.edac.repository.CartRepository;
import in.edac.repository.OrderRepository;
import in.edac.repository.PaymentRepository;



@Service
@Transactional
public class CartServiceImpl implements CartService {
	
	@Autowired 
	CartRepository cartRepository;
	
	@Override
	public List<Cart> getCartById(int cart_id) {
		// Get Employee By empId
		return cartRepository.findCartById(cart_id);
	}
}
