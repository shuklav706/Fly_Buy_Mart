package in.edac;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import in.edac.entities.User;
import in.edac.entities.User1;
import in.edac.models.Admin;
import in.edac.repository.AdminRepository;
import in.edac.repository.CartRepository;
import in.edac.repository.OrderRepository;
import in.edac.repository.PaymentRepository;
import in.edac.repository.ProductRepository;
import in.edac.repository.SuggestionRepository;
import in.edac.repository.UserRepository;
import in.edac.service.CartService;
import in.edac.service.OrderService;
import in.edac.service.PaymentService;
import in.edac.service.ProductService;
import in.edac.service.SuggestionService;
import in.edac.service.UserService1;
import in.edac.entities.Cart;
import in.edac.entities.Payment;
import in.edac.entities.Products;
import in.edac.entities.Suggestions;
import java.util.List;

@Controller
@RequestMapping("/user")
public class OrderAction {

	@Autowired // interview imp
	OrderRepository orderRepository;

	@Autowired // interview imp
	CartRepository cartRepository;

	@Autowired // interview imp
	SuggestionRepository suggestionRepository;

	@Autowired // interview imp
	PaymentRepository paymentRepository;

	@Autowired // interview imp
	UserRepository userRepository;

	@Autowired
	PaymentService paymentService;

	@Autowired
	SuggestionService suggestionService;

	@Autowired
	OrderService orderService;

	@Autowired
	UserService1 userService;

	@Autowired
	CartService cartService;

	@Autowired
	UserRepository urepo;

	@Autowired
	AdminRepository adminRepo;
	
	@Autowired
	ProductService productService;
@Autowired // interview imp
	ProductRepository productRepository;


	@GetMapping("/1")
	public ModelAndView registerView() {
		ModelAndView mv = new ModelAndView("order");

		return mv;
	}

	@GetMapping("/")
	public ModelAndView registerView1() {
		ModelAndView mv = new ModelAndView("suggestion");

		return mv;
	}

	@GetMapping("/2")
	public ModelAndView registerView2() {
		ModelAndView mv = new ModelAndView("payment");

		return mv;
	}
	

	@PostMapping("/payment")
	public ModelAndView createUser1(Cart cart, Payment payment) {

		cart.setPayment(payment);
		payment.setCart(cart);

		paymentRepository.save(payment);
		cartRepository.save(cart);

		ModelAndView mv = new ModelAndView("end");
		mv.addObject("q", "1");
		return mv;
	}

	@PostMapping("/suggestion")
	public ModelAndView createUser(Suggestions suggestion) {

		suggestionRepository.save(suggestion);

		ModelAndView mv = new ModelAndView("suggestion");
		mv.addObject("q", "1");
		return mv;
	}

	@PostMapping("/order")
	public ModelAndView createCart(Cart cart, User order) {

		cart.setUser(order);
		order.setCart(cart);

		orderRepository.save(order);
		cartRepository.save(cart);

		ModelAndView mv = new ModelAndView("order");
		mv.addObject("q", "1");
		return mv;
	}
	@PostMapping("/order1")
	public ModelAndView createCart1() {

		
		ModelAndView mv = new ModelAndView("order");
		
		return mv;
	}

	@GetMapping("/orderAdmin")
	public ModelAndView drList() {

		ModelAndView mv = new ModelAndView("orderAdmin");
		List<User> reqlist = orderRepository.findAll();
		mv.addObject("reqlist", reqlist);
		return mv;
	}

	@GetMapping("/cartAdmin")
	public ModelAndView drList5() {

		ModelAndView mv = new ModelAndView("cartAdmin");
		List<Cart> reqlist = cartRepository.findAll();
		mv.addObject("reqlist", reqlist);
		return mv;
	}

	@GetMapping("/userAdmin")
	public ModelAndView drList1() {

		ModelAndView mv = new ModelAndView("userAdmin");
		List<User1> reqlist = userRepository.findAll();
		mv.addObject("reqlist", reqlist);
		return mv;
	}
	@GetMapping("/account")
	public ModelAndView drList13() {

		ModelAndView mv = new ModelAndView("account");
		List<User> reqlist = orderRepository.findAll();
		mv.addObject("reqlist", reqlist);
		return mv;
	}

	@GetMapping("/paymentAdmin")
	public ModelAndView drList2() {

		ModelAndView mv = new ModelAndView("paymentAdmin");
		List<Payment> reqlist = paymentRepository.findAll();
		mv.addObject("reqlist", reqlist);
		return mv;
	}

	@GetMapping("/suggestionAdmin")
	public ModelAndView drList3() {

		ModelAndView mv = new ModelAndView("suggestionAdmin");
		List<Suggestions> reqlist = suggestionRepository.findAll();
		mv.addObject("reqlist", reqlist);
		return mv;
	}

	@GetMapping("/deltlList1")
	public ModelAndView deleteDr(String id) {
		ModelAndView mv = new ModelAndView("orderAdmin");
		String strid = id;
		int reqid = Integer.parseInt(strid);
		System.out.println(id);
		User dr = orderRepository.findById(reqid).get();
		orderRepository.delete(dr);
		List<User> reqlist = orderRepository.findAll();
		mv.addObject("reqlist", reqlist);
		// mv.addObject("DRLIST", 1);
		return mv;
	}

	@GetMapping("/deltlList3")
	public ModelAndView deleteDr2(String id) {
		ModelAndView mv = new ModelAndView("suggestionAdmin");
		String strid = id;
		int reqid = Integer.parseInt(strid);
		System.out.println(id);
		Suggestions dr = suggestionRepository.findById(reqid).get();
		suggestionRepository.delete(dr);
		List<Suggestions> reqlist = suggestionRepository.findAll();
		mv.addObject("reqlist", reqlist);
		// mv.addObject("DRLIST", 1);
		return mv;
	}

	@GetMapping("/deltlList4")
	public ModelAndView deleteDr4(String id) {
		ModelAndView mv = new ModelAndView("cartAdmin");
		String strid = id;
		int reqid = Integer.parseInt(strid);
		System.out.println(id);
		Cart dr = cartRepository.findById(reqid).get();
		cartRepository.delete(dr);
		List<Cart> reqlist = cartRepository.findAll();
		mv.addObject("reqlist", reqlist);
		// mv.addObject("DRLIST", 1);
		return mv;
	}

	@PostMapping("/search")
	public ModelAndView searchCustomers(@RequestParam("payment_id") int payment_id) {
		System.out.println(this.getClass().getSimpleName() + ":Searching employee... " + payment_id);
		ModelAndView mav = new ModelAndView("paymentAdmin");

		List<Payment> employeeList = paymentService.getPaymentById(payment_id);
		// add the employee to the model
		mav.addObject("employeeList", employeeList);
		return mav;
	}

	@PostMapping("/search1")
	public ModelAndView searchCustomers1(@RequestParam("sug_id") String sug_id) {
		System.out.println(this.getClass().getSimpleName() + ":Searching suggestions... " + sug_id);
		ModelAndView mav = new ModelAndView("suggestionAdmin");

		List<Suggestions> employeeList = suggestionService.getSuggestionById(sug_id);
		// add the employee to the model
		mav.addObject("employeeList", employeeList);
		return mav;
	}
	//@PostMapping("/searchProduct")
	//public ModelAndView searchCustomers5(@RequestParam("product_id") int product_id) {
	//	System.out.println(this.getClass().getSimpleName() + ":Searching user... " + product_id);
		//ModelAndView mav = new ModelAndView("product");

	//	List<Products> employeeList = productService.getProductById(product_id);
		// add the employee to the model
	//	mav.addObject("employeeList", employeeList);
	//	return mav;
	//}

	//@GetMapping("/product")
	//public ModelAndView drList11() {

		//ModelAndView mv = new ModelAndView("product");
	//	return mv;
	//}

	@PostMapping("/searchProduct")
	public ModelAndView searchCustomers5(@RequestParam("product_id") int product_id) {
		System.out.println(this.getClass().getSimpleName() + ":Searching user... " + product_id);
		ModelAndView mav = new ModelAndView("product");

		List<Products> employeeList = productService.getProductById(product_id);
		// add the employee to the model
		mav.addObject("employeeList", employeeList);
		return mav;
	}

	@GetMapping("/product")
	public ModelAndView drList11() {

		ModelAndView mv = new ModelAndView("product");
		return mv;
	}
	
	
	
	
	

	@PostMapping("/search2")
	public ModelAndView searchCustomers2(@RequestParam("order_id") String order_id) {
		System.out.println(this.getClass().getSimpleName() + ":Searching orders... " + order_id);
		ModelAndView mav = new ModelAndView("orderAdmin");

		List<User> employeeList = orderService.getOrderById(order_id);
		// add the employee to the model
		mav.addObject("employeeList", employeeList);
		return mav;
	}

	@PostMapping("/search3")
	public ModelAndView searchCustomers3(@RequestParam("id") Long id) {
		System.out.println(this.getClass().getSimpleName() + ":Searching user... " + id);
		ModelAndView mav = new ModelAndView("userAdmin");

		List<User1> employeeList = userService.getUserById(id);
		// add the employee to the model
		mav.addObject("employeeList", employeeList);
		return mav;
	}

	@PostMapping("/search4")
	public ModelAndView searchCustomers4(@RequestParam("cart_id") int cart_id) {
		System.out.println(this.getClass().getSimpleName() + ":Searching user... " + cart_id);
		ModelAndView mav = new ModelAndView("cartAdmin");

		List<Cart> employeeList = cartService.getCartById(cart_id);
		// add the employee to the model
		mav.addObject("employeeList", employeeList);
		return mav;
	}

	@RequestMapping("/signup")
	public String getSignup() {
		ModelAndView mv = new ModelAndView("signup");
		return "signup";
	}

	@RequestMapping("/loginAdmin1")
	public String getLogin() {
		return "loginAdmin1";
	}

	@PostMapping("/addAdmin")
	public ModelAndView addUser(@RequestParam("admin_email") String admin_email, Admin admin) {
		ModelAndView mv = new ModelAndView("loginAdmin1");
		List<Admin> list = adminRepo.findByEMAIL(admin_email);

		if (list.size() != 0) {
			mv.addObject("message", "Oops!  There is already admin registered with the email provided.");

		} else {
			adminRepo.save(admin);
			mv.addObject("message", "Admin has been successfully registered.");
		}

		return mv;
	}

	@GetMapping("/dummy")
	public String dummy() {
		return "dummy";
	}

	@PostMapping("/loginAdmin1")
	public String login_user(@RequestParam("adminname") String adminname, @RequestParam("password") String password,
			HttpSession session, ModelMap modelMap) {

		Admin auser = adminRepo.findByUsernamePassword(adminname, password);

		if (auser != null) {
			String aname = auser.getAdmin_email();
			String apass = auser.getAdmin_pass();

			if (adminname.equalsIgnoreCase(aname) && password.equalsIgnoreCase(apass)) {
				session.setAttribute("adminname", adminname);
				return "userAdmin";
			} else {
				modelMap.put("error", "Invalid Account");
				return "loginAdmin1";
			}
		} else {
			modelMap.put("error", "Invalid Account");
			return "loginAdmin1";
		}

	}

	@GetMapping(value = "/logout")
	public String logout_user(HttpSession session) {
		session.removeAttribute("adminname");
		session.invalidate();
		return "redirect:/loginAdmin1";
	}

}
