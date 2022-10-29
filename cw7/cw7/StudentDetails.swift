//
//  StudentDetails.swift
//  cw7
//
//  Created by Aisha AlQabandi on 29/10/2022.
//

import Foundation

struct StudentsDetails: Identifiable{
    let id = UUID()
    var fullname : String
    var year : Int
    var age : Int
}

var aisha = StudentsDetails(fullname: "Aisha Abdulaziz", year: 2007, age: 15)
var sara = StudentsDetails(fullname: "Sara Bader", year: 2006, age: 16)
var nora = StudentsDetails(fullname: "Nora Ahmad", year: 2005, age: 17)

var students = [aisha, sara, nora]
