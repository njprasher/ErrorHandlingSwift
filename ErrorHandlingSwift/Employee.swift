//
//  Employee.swift
//  ErrorHandlingSwift
//
//  Created by Neeraj Prasher on 2019-06-17.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

class Employee
{
    var employeeId: Int
    var employeeName: String
    var employeeEmail: String
    var employeeSalary: Double
    
    init()
    {
        self.employeeId = 0
        self.employeeName = String()
        self.employeeEmail =  String()
        self.employeeSalary = 1000.0
    }
    
    init?(employeeId: Int, employeeName: String, employeeEmail: String, employeeSalary: Double)
    {
        self.employeeId = employeeId
        self.employeeName = employeeName
        self.employeeEmail =  employeeEmail
        
        if (employeeSalary < 1000.0)
        {
            return nil
        }
        self.employeeSalary = employeeSalary
        
        
    }
}

