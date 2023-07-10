# Attendance Managment

This is a simple example in which we made a smart contract called Attendance Management that maintains a mapping of students and their attendance status as form of true and false.

# Requirements

Firstly construct an object having properties as follows:

  1)"ID": It is an unsigned integer data type that represents the student id.
  
  2)"Name": It is a string data type that represents the student's name.
  
  3)"attendance": It is a boolean data type that tells student is present or not.
  
# Mapping

The Attendance Managemnet contract has a mapping of uint to Student

# Executing program

The contract includes three functions: PresentStudent(), AbsentStudent(), and updateStudentName(), which showcase the usage of require(), assert(), and revert() statements, respectively.

#1)The PresentStudent() function:
It is used to see the student present by providing their ID and name. The require() statement ensures that the student is not already present. Additionally, the assert() statement verifies that the name provided is not empty.


#2)The AbsentStudent() function:
It is responsible for student absend based on their ID. The require() statement verifies that the student is currently absent.


#3)The updateStudentName() function:
It allows for updating a Student's name. The revert() statement is utilized to prevent an empty name from being assigned to a Student.


# Video Walkthrough
https://www.loom.com/share/f99534b67b0c44789c3193bc98352019
