package com.ironhack.EnterpriseJavaDevelopment7.Back.controller.interfaces;

import com.ironhack.EnterpriseJavaDevelopment7.Back.model.Employee;

import java.util.List;

public interface EmployeeController {
    Employee findById(Long id);
    List<Employee> findAll();
    //void save(Employee employee);
    void delete(Long id);
}
