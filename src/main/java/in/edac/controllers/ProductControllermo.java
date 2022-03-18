package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelj;
import in.edac.models.ProductModell;
import in.edac.models.ProductModelmo;

@Controller
@RequestMapping(value = "product7")
public class ProductControllermo {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelmo productModelmo = new ProductModelmo();
		modelMap.put("products", productModelmo.findAll());
		return "product7/mouse";
	}

}