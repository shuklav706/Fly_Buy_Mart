package in.edac.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.edac.entities.Role;

public interface RoleRepository extends JpaRepository<Role, Long>{
}