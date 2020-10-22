package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;

@Controller
public class Main {
	
	@RequestMapping(value="/")
	public String Home() {
		
		return "Home";
	}
	
	public void add(ResourceHandlerRegistry res) {
		res.addResourceHandler("/resources/**").addResourceLocations("/resources/");
	}
	public void add1(ResourceHandlerRegistry res1) {
		res1.addResourceHandler("/image/**").addResourceLocations("/image/");
	}
	
	public void add2(ResourceHandlerRegistry res2){
		res2.addResourceHandler("/png/**").addResourceLocations("/png/");
	}
	public void add3(ResourceHandlerRegistry res) {
		res.addResourceHandler("/videos/**").addResourceLocations("/videos/");
	}

	@RequestMapping(value= {"/AboutUs"}, method = RequestMethod.GET)
	public String AboutUs(ModelMap  model){
		return "AboutUs";	
	}
	
	@RequestMapping(value= {"/Services"}, method = RequestMethod.GET)
	public String Services(ModelMap  model){
		return "Services";	
	}
	
	@RequestMapping(value= {"/Courses"}, method = RequestMethod.GET)
	public String Courses(ModelMap  model){
		return "Courses";	
	}
	
	@RequestMapping(value= {"/Home"}, method = RequestMethod.GET)
	public String Home(ModelMap  model){
		return "Home";	
}
	@RequestMapping(value= {"/bprojects"}, method = RequestMethod.GET)
	public String bprojects(ModelMap  model){
		return "bprojects";	
}
	@RequestMapping(value= {"/Registerpasge"}, method = RequestMethod.GET)
	public String Registerpasge(ModelMap  model){
		return "Registerpasge";	
}
}
