package in.edac.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import in.edac.models.Admin;

public interface AdminRepository extends JpaRepository<Admin, Integer> {
	
	@Query("from Admin where admin_email=?1")
	public List<Admin> findByEMAIL(String email);
	
	@Query("from Admin where admin_email=?1 and admin_pass=?2")
	public Admin findByUsernamePassword(String adminname,String password);

}

