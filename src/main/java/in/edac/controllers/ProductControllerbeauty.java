package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelbeauty;

@Controller
@RequestMapping(value = "product15")
public class ProductControllerbeauty {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelbeauty productModel1 = new ProductModelbeauty();
		modelMap.put("products", productModel1.findAll());
		return "product15/makeup";
	}

}