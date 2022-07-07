package shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/shop")
public class SellController {

	@GetMapping(value="/sell")
	public String buy(Model model) {
		model.addAttribute("head", "/WEB-INF/main/header.jsp");
		model.addAttribute("footer", "/WEB-INF/main/footer.jsp");
		return "/shop/sell/sell";
	}
	
	@GetMapping(value="/selectSellSize")
	public String selectSize(Model model) {
		model.addAttribute("container", "/WEB-INF/shop/buy/selectSize.jsp");
		return "forward:/shop/sell";
	}
	
	@GetMapping(value="/sellCheck")
	public String buyCheck(Model model) {
		model.addAttribute("container", "/WEB-INF/shop/buy/buyCheck.jsp");
		return "forward:/shop/sell";
	}
}