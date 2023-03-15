package in.bank.Card.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import in.bank.Card.model.Cards;

public interface CardsRepository extends CrudRepository<Cards, Long> {
	
	List<Cards> findByCustomerId(int customerId);

}
