package egovframework.example.ui.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UiController {
	
	@RequestMapping(value = "ui.do")
	public String initWidget1() throws Exception {

		return "ui/ui.tiles";
	}
	
	
}
