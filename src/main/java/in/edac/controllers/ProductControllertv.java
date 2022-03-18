package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelj;
import in.edac.models.ProductModell;
import in.edac.models.ProductModeltv;

@Controller
@RequestMapping(value = "product10")
public class ProductControllertv {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModeltv productModeltv = new ProductModeltv();
		modelMap.put("products", productModeltv.findAll());
		return "product10/television";
	}

}