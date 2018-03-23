package egovframework.example.forms.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class formsController {
	
	@RequestMapping(value ="forms.do")
	public String initForm() throws Exception {
		
		return "forms/forms.tiles";
	}
}
