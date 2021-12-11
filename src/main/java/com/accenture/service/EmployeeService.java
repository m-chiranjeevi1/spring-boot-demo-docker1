package com.accenture.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.accenture.model.Employee;

@Service
public class EmployeeService {
	
	private List<Employee> list = new ArrayList<>();
	
	public List<Employee> getEmployees(){
		
		if(list.isEmpty()) {
			list.add(new Employee(1, "Test", "SET"));
			list.add(new Employee(2, "Test2", "SET"));
			list.add(new Employee(3, "Test3", "SET"));
			
			list.add(new Employee(4, "Test4", "SET"));
			list.add(new Employee(5, "Test5", "DPO"));
			list.add(new Employee(6, "Test6", "SET"));
		}
		
		
		return list;
	}

}
