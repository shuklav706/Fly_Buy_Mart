package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelj;
import in.edac.models.ProductModell;
import in.edac.models.ProductModelth;

@Controller
@RequestMapping(value = "product11")
public class ProductControllerth {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelth productModelth = new ProductModelth();
		modelMap.put("products", productModelth.findAll());
		return "product11/theater";
	}

}