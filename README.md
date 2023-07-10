# Attendance Managment

This is a simple example in which we made a smart contract called Hospital Management that maintains a mapping of patients and their admission status.

# Requirements

Firstly construct an object having properties as follows:

  1)"ID": It is an unsigned integer data type that represents the patient id.
  2)"Name": It is a string data type that represents the patient's name.
  3)"admitted": It is a boolean data type that tells patient is admitted or not.
  
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

