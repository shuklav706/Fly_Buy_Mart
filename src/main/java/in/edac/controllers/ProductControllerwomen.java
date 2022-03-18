package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelwomen;

@Controller
@RequestMapping(value = "product13")
public class ProductControllerwomen {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelwomen productModel1 = new ProductModelwomen();
		modelMap.put("products", productModel1.findAll());
		return "product13/women";
	}

}