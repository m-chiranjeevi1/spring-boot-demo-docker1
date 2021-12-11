package com.accenture.controler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.accenture.model.Employee;
import com.accenture.service.EmployeeService;

@Controller
public class EmployeeController {

	@Autowired
	private EmployeeService employeeService;

	@GetMapping("/employees")
	public String getEmployees(Model model) {
		
		model.addAttribute("employees", employeeService.getEmployees());

		return "employees";
	}
	
	@GetMapping("/addEmployee")
	public String addEmployee() {
		

		return "addEmployee";
	}
	
	@PostMapping("save")
	public String save(@ModelAttribute("user") Employee employee, Model model) {
		model.addAttribute("employee", employee);
		return "response";
	}
	


}
