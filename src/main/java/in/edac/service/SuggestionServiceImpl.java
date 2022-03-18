package in.edac.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import in.edac.entities.Payment;
import in.edac.entities.Suggestions;
import in.edac.repository.PaymentRepository;
import in.edac.repository.SuggestionRepository;



@Service
@Transactional
public class SuggestionServiceImpl implements SuggestionService {
	
	@Autowired 
	SuggestionRepository suggestionRepository;
	
	@Override
	public List<Suggestions> getSuggestionById(String sug_id) {
		// Get Employee By empId
		return suggestionRepository.findSuggestionById(sug_id);
	}
}
