package in.edac.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import in.edac.entities.Cart;
import in.edac.entities.Payment;
import in.edac.entities.Products;
import in.edac.entities.User;
import in.edac.repository.CartRepository;
import in.edac.repository.OrderRepository;
import in.edac.repository.PaymentRepository;
import in.edac.repository.ProductRepository;



@Service
@Transactional
public class ProductServiceImpl implements ProductService {
	
	@Autowired 
	ProductRepository productRepository;
	
	@Override
	public List<Products> getProductById(int product_id) {
		// Get Employee By empId
		return productRepository.findProductById(product_id);
	}
}
