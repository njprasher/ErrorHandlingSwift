//
//  ErrorEnum.swift
//  ErrorHandlingSwift
//
//  Created by Neeraj Prasher on 2019-06-17.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
enum  EmployeeError: Error {
    case InvalidEmail
    case InvalidSalary(msg: String)
}
