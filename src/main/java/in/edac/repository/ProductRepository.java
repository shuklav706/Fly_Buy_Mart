package in.edac.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import in.edac.entities.Products;


public interface ProductRepository extends JpaRepository<Products, Integer> {
	@Query(value = "select e from Products e where e.product_id like ?1")
	public List<Products> findProductById(int product_id);	

}
