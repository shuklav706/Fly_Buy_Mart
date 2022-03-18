package in.edac.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import in.edac.entities.Cart;


public interface CartRepository extends JpaRepository<Cart, Integer> {
	@Query(value = "select e from Cart e where e.cart_id like ?1")
	public List<Cart> findCartById(int cart_id);	
}
