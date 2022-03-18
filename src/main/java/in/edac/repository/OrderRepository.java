package in.edac.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import in.edac.entities.User;

public interface OrderRepository extends JpaRepository<User, Integer>{
	@Query(value = "select e from User e where e.order_id like ?1")
	public List<User> findOrderById(String order_id);	
}
