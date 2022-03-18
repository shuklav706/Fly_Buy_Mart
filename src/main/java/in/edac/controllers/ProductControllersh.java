package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelshoes;

@Controller
@RequestMapping(value = "product12")
public class ProductControllersh {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelshoes productModel = new ProductModelshoes();
		modelMap.put("products", productModel.findAll());
		return "product12/shoes";
	}

}