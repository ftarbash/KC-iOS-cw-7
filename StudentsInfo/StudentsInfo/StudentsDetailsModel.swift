//
//  StudentsDetailsModel.swift
//  StudentsInfo
//
//  Created by Fatma Alarbash on 19/08/2022.
//

import Foundation
struct StudentsDetailsModel:
Identifiable{
    let id = UUID()
    var fullName:String
    var year:String
    var age:Int
}
var ahmed = StudentsDetailsModel(fullName: "Ahmad", year: "2006", age: 16)
var jamal = StudentsDetailsModel(fullName: "Jamal", year: "2004", age: 17)
var batool = StudentsDetailsModel(fullName: "Batool", year: "2003", age: 19)
var students = [ahmed,jamal,batool]
