//: Playground - noun: a place where people can play

import UIKit


/* Variables */

// String
let firstName = "Parker"
let lastName = "Rogers"
var fullName = firstName + " " + lastName

// Int
let a = 2
let b = 3
let c = a + b

// Array
let student1 = "John"
let student2 = "Katy"
let student3 = "Lauren"
let allStudents = [student1, student2, student3]

/* If then */
if allStudents.count > 2 {
    
    // If code reaches inside of brackets, there are more than 2 students in the class
    print("There are more than a couple of students")
}


/* For Loop */
for student in allStudents {
    // Student = each student in the array, one at a time
    
    // If / Else
    if student.contains("a") {
        print("This student's name has an A in it \(student)")
    } else {
        print("This student's name does not have an A in it \(student)")
    }
}


















