package in.bank.Card.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import in.bank.Card.model.Cards;
import in.bank.Card.model.Customer;
import in.bank.Card.repository.CardsRepository;

@RestController
public class CardsController {
	
	@Autowired
	private CardsRepository cardsRepository;
	
	@PostMapping("/cards")
	public List<Cards> getCardDetails(@RequestBody Customer customer){
		List<Cards> cards=cardsRepository.findByCustomerId(customer.getCustomerId());
		return cards;
	}
	
	
	

}
