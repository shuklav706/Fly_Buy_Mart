package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;

@Controller
@RequestMapping(value = "product")
public class ProductControllerh {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelh productModel = new ProductModelh();
		modelMap.put("products", productModel.findAll());
		return "product/headphone";
	}

}