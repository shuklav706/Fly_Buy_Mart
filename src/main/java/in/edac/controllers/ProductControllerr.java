package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelj;
import in.edac.models.ProductModell;
import in.edac.models.ProductModelr;

@Controller
@RequestMapping(value = "product4")
public class ProductControllerr {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelr productModelr = new ProductModelr();
		modelMap.put("products", productModelr.findAll());
		return "product4/radio";
	}

}