package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelmen;

@Controller
@RequestMapping(value = "product14")
public class ProductControllermen {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelmen productModel1 = new ProductModelmen();
		modelMap.put("products", productModel1.findAll());
		return "product14/men";
	}

}