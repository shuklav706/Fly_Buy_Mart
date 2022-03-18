package in.edac.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import in.edac.entities.Suggestions;
import in.edac.entities.User1;
import in.edac.models.Admin;

public interface UserRepository extends JpaRepository<User1, Long> {
    User1 findByUsername(String username);
    
    @Query(value = "select e from User1 e where e.id like ?1")
	public List<User1> findUserById(Long id);

	/*
	 * void save(Admin admin);
	 * 
	 * List<Admin> findByEMAIL(String admin_email);
	 * 
	 * Admin findByUsernamePassword(String adminname, String password);
	 */
    
}