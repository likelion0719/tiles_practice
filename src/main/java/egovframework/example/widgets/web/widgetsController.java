package egovframework.example.widgets.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class widgetsController {
	
	@RequestMapping(value = "widgets1.do")
	public String initWidget1() throws Exception {

		return "widgets/widgets1.tiles";
	}
	
	@RequestMapping(value = "widgets2.do")
	public String initWidget2() throws Exception {

		return "widgets/widgets2.tiles";
	}
}
