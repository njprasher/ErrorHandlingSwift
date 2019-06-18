//
//  Student.swift
//  ErrorHandlingSwift
//
//  Created by Neeraj Prasher on 2019-06-17.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

class Student
{
    var studentId: Int
    var studentName: String
    var studentEmail: String
    
    init()
    {
        self.studentId = 0
        self.studentName = String()
        self.studentEmail =  String()
    }

    init(studentId: Int, studentName: String, studentEmail: String )
    {
        self.studentId = studentId
        self.studentName = studentName
        self.studentEmail =  studentEmail
    }
}
