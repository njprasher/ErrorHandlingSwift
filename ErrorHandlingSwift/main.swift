//
//  main.swift
//  ErrorHandlingSwift
//
//  Created by Neeraj Prasher on 2019-06-17.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

var e1 = Employee()
print(e1.employeeId)

var e2 = Employee(employeeId: 1, employeeName: "Neeraj", employeeEmail: "nj@gmail.com", employeeSalary: 500)

if let e = e2
{
    print(e.employeeId)
}

print(e2?.employeeId ?? "Not here")

var e3 = Employee(employeeId: 2, employeeName: "Neeraj", employeeEmail: "nj@gmail.com", employeeSalary: 600)

//guard let e = e3 else
//{
//    print("False")
//    return
//}

var e4 = try! Employee(employeeId: 3, employeeName: "Neeraj", employeeEmail: "nj@gmail.com", employeeSalary: 700)

print(e4?.employeeId)
