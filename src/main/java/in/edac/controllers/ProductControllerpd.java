package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelj;
import in.edac.models.ProductModell;
import in.edac.models.ProductModelpd;

@Controller
@RequestMapping(value = "product8")
public class ProductControllerpd {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelpd productModelpd = new ProductModelpd();
		modelMap.put("products", productModelpd.findAll());
		return "product8/pendrive";
	}

}