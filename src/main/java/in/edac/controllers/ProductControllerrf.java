package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelj;
import in.edac.models.ProductModell;
import in.edac.models.ProductModelrf;

@Controller
@RequestMapping(value = "product5")
public class ProductControllerrf {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelrf productModelrf = new ProductModelrf();
		modelMap.put("products", productModelrf.findAll());
		return "product5/refrigerator";
	}

}