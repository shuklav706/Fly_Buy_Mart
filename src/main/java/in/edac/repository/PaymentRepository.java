package in.edac.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import in.edac.entities.Payment;


public interface PaymentRepository extends JpaRepository<Payment, Integer> {
	
	@Query(value = "select e from Payment e where e.payment_id like ?1")
	public List<Payment> findPaymentById(int payment_id);
}