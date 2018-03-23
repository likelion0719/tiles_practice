package egovframework.example.tables.web;

import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;

@Controller
public class tablesController {
	@RequestMapping(value="tables.do")
	public String initTables() throws Exception {
		
		return "tables/tables.tiles";
		
	}
}
