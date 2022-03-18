package in.edac.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import in.edac.entities.Payment;
import in.edac.entities.User;
import in.edac.entities.User1;
import in.edac.repository.OrderRepository;
import in.edac.repository.PaymentRepository;
import in.edac.repository.UserRepository;



@Service
@Transactional
public class UserServiceImpl1 implements UserService1 {
	
	@Autowired 
	UserRepository userRepository;
	
	@Override
	public List<User1> getUserById(Long id) {
		// Get Employee By empId
		return userRepository.findUserById(id);
	}
}
