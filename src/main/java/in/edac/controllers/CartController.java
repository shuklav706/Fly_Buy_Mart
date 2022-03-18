package in.edac.controllers;

import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.entities.Item;
import in.edac.models.ProductModelbeauty;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModelhd;
import in.edac.models.ProductModelj;
import in.edac.models.ProductModelk;
import in.edac.models.ProductModell;
import in.edac.models.ProductModelm;
import in.edac.models.ProductModelmen;
import in.edac.models.ProductModelmo;
import in.edac.models.ProductModelpd;
import in.edac.models.ProductModelr;
import in.edac.models.ProductModelrf;
import in.edac.models.ProductModelshoes;
import in.edac.models.ProductModelth;
import in.edac.models.ProductModeltv;
import in.edac.models.ProductModelwomen;

@Controller
@RequestMapping(value = "cart")
public class CartController {

	@RequestMapping(value = "index", method = RequestMethod.GET)
	public String index() {
		return "cart/index";
	}

	@RequestMapping(value = "buy/{id}", method = RequestMethod.GET)
	public String buy(@PathVariable("id") String id, HttpSession session) {
		ProductModelh productModel = new ProductModelh();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModel.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModel.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy1/{id}", method = RequestMethod.GET)
	public String buy1(@PathVariable("id") String id, HttpSession session) {
		ProductModell productModell = new ProductModell();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModell.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModell.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy2/{id}", method = RequestMethod.GET)
	public String buy2(@PathVariable("id") String id, HttpSession session) {
		ProductModelj productModelj = new ProductModelj();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelj.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelj.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy3/{id}", method = RequestMethod.GET)
	public String buy3(@PathVariable("id") String id, HttpSession session) {
		ProductModelm productModelm = new ProductModelm();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelm.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelm.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy4/{id}", method = RequestMethod.GET)
	public String buy4(@PathVariable("id") String id, HttpSession session) {
		ProductModelr productModelr = new ProductModelr();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelr.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelr.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}

	@RequestMapping(value = "buy5/{id}", method = RequestMethod.GET)
	public String buy5(@PathVariable("id") String id, HttpSession session) {
		ProductModelrf productModelrf = new ProductModelrf();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelrf.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelrf.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy6/{id}", method = RequestMethod.GET)
	public String buy6(@PathVariable("id") String id, HttpSession session) {
		ProductModelk productModelk = new ProductModelk();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelk.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelk.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy7/{id}", method = RequestMethod.GET)
	public String buy7(@PathVariable("id") String id, HttpSession session) {
		ProductModelmo productModelmo = new ProductModelmo();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelmo.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelmo.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy8/{id}", method = RequestMethod.GET)
	public String buy8(@PathVariable("id") String id, HttpSession session) {
		ProductModelpd productModelpd = new ProductModelpd();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelpd.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelpd.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy9/{id}", method = RequestMethod.GET)
	public String buy9(@PathVariable("id") String id, HttpSession session) {
		ProductModelhd productModelhd = new ProductModelhd();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelhd.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelhd.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy10/{id}", method = RequestMethod.GET)
	public String buy10(@PathVariable("id") String id, HttpSession session) {
		ProductModeltv productModeltv = new ProductModeltv();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModeltv.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModeltv.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy11/{id}", method = RequestMethod.GET)
	public String buy11(@PathVariable("id") String id, HttpSession session) {
		ProductModelth productModelth = new ProductModelth();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelth.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelth.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy12/{id}", method = RequestMethod.GET)
	public String buy12(@PathVariable("id") String id, HttpSession session) {
		ProductModelshoes productModelss = new ProductModelshoes();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModelss.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModelss.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "buy13/{id}", method = RequestMethod.GET)
	public String buy13(@PathVariable("id") String id, HttpSession session) {
		ProductModelwomen productModels1 = new ProductModelwomen();
		if (session.getAttribute("cart") == null) {
			List<Item> cart = new ArrayList<Item>();
			cart.add(new Item(productModels1.find(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Item> cart = (List<Item>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Item(productModels1.find(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart/index";
	}
	
		
		@RequestMapping(value = "buy14/{id}", method = RequestMethod.GET)
		public String buy14(@PathVariable("id") String id, HttpSession session) {
			ProductModelmen productModelth1 = new ProductModelmen();
			if (session.getAttribute("cart") == null) {
				List<Item> cart = new ArrayList<Item>();
				cart.add(new Item(productModelth1.find(id), 1));
				session.setAttribute("cart", cart);
			} else {
				List<Item> cart = (List<Item>) session.getAttribute("cart");
				int index = this.exists(id, cart);
				if (index == -1) {
					cart.add(new Item(productModelth1.find(id), 1));
				} else {
					int quantity = cart.get(index).getQuantity() + 1;
					cart.get(index).setQuantity(quantity);
				}
				session.setAttribute("cart", cart);
			}
		
		return "redirect:/cart/index";
	}
		
		@RequestMapping(value = "buy15/{id}", method = RequestMethod.GET)
		public String buy15(@PathVariable("id") String id, HttpSession session) {
			ProductModelbeauty productModelth1 = new ProductModelbeauty();
			if (session.getAttribute("cart") == null) {
				List<Item> cart = new ArrayList<Item>();
				cart.add(new Item(productModelth1.find(id), 1));
				session.setAttribute("cart", cart);
			} else {
				List<Item> cart = (List<Item>) session.getAttribute("cart");
				int index = this.exists(id, cart);
				if (index == -1) {
					cart.add(new Item(productModelth1.find(id), 1));
				} else {
					int quantity = cart.get(index).getQuantity() + 1;
					cart.get(index).setQuantity(quantity);
				}
				session.setAttribute("cart", cart);
			}
		
		return "redirect:/cart/index";
	}
	
	@RequestMapping(value = "remove/{id}", method = RequestMethod.GET)
	public String remove(@PathVariable("id") String id, HttpSession session) {
		ProductModelh productModel = new ProductModelh();
		List<Item> cart = (List<Item>) session.getAttribute("cart");
		int index = this.exists(id, cart);
		cart.remove(index);
		session.setAttribute("cart", cart);
		return "redirect:/cart/index";
	}

	private int exists(String id, List<Item> cart) {
		for (int i = 0; i < cart.size(); i++) {
			if (cart.get(i).getProduct().getId().equalsIgnoreCase(id)) {
				return i;
			}
		}
		return -1;
	}

}