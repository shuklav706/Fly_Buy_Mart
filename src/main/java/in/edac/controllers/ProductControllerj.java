package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelj;
import in.edac.models.ProductModell;

@Controller
@RequestMapping(value = "product2")
public class ProductControllerj {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelj productModelj = new ProductModelj();
		modelMap.put("products", productModelj.findAll());
		return "product2/jewellery";
	}

}