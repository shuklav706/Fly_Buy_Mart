package in.edac.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import in.edac.entities.Suggestions;

public interface SuggestionRepository extends JpaRepository<Suggestions, Integer>{
	@Query(value = "select e from Suggestions e where e.sug_id like ?1")
	public List<Suggestions> findSuggestionById(String sug_id);	

}
