package com.ironhack.EnterpriseJavaDevelopment7.Back.repository;

import com.ironhack.EnterpriseJavaDevelopment7.Back.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long> {

}
