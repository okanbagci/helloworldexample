//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalaries: [Double] = [45000.0,54000.0,100000.0,20000.0]
var employeeSalaries2: Array<Double> = [45000.0,54000.0,100000.0,20000.0]

print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1) // index starts from 0

print(employeeSalaries.count)

var students = [String]() // empty array of String

print(students.count)

students.append("Jose")
students.append("Adam")
students.append("Jacob")
students.append("Heimer")
students.append("Smith")

students.remove(at: 0)

print(students)



