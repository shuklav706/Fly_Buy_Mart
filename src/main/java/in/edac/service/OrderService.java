package in.edac.service;

import java.util.List;
import in.edac.entities.Suggestions;
import in.edac.entities.User;


public interface OrderService {

	
	public  List<User> getOrderById(String order_id) ;
		
}
