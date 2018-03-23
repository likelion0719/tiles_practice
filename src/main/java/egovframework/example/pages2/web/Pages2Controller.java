package egovframework.example.pages2.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Pages2Controller {
	
	@RequestMapping(value = "error.do")
	public String initError() throws Exception {
		return "pages2/error.tiles2";
	}
	
	@RequestMapping(value = "gallery.do")
	public String initGallery() throws Exception {
		return "pages2/gallery.tiles";
	}
	
	@RequestMapping(value = "grid.do")
	public String initGrid() throws Exception {
		
		return "pages2/grid.tiles";
	}
	
	@RequestMapping(value = "invoice.do")
	public String initInvoice() throws Exception {
		
		return "pages2/invoice.tiles";
	}
	
	@RequestMapping(value = "media.do")
	public String initMedia() throws Exception {
		
		return "pages2/media.tiles";
	}
	
	@RequestMapping(value = "profile.do")
	public String initProfile() throws Exception {
		
		return "pages2/profile.tiles";
	}
	
}
