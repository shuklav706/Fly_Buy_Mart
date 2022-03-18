package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelhd;
import in.edac.models.ProductModelj;
import in.edac.models.ProductModell;

@Controller
@RequestMapping(value = "product9")
public class ProductControllerhd {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModelhd productModelhd = new ProductModelhd();
		modelMap.put("products", productModelhd.findAll());
		return "product9/harddisk";
	}

}