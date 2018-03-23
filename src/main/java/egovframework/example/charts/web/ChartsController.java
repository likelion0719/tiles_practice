package egovframework.example.charts.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChartsController {
	
	@RequestMapping(value = "charts.do")
	public String initMain() throws Exception {

		return "charts/charts.tiles";
	}
}
