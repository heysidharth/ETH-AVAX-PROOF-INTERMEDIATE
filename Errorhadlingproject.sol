// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

 /*
         Requirements
    1) For this project, write a smart contract that implements the require(), assert() and revert() statements.
 */

contract AttendanceManagment {
    struct student{
        uint id;
        string name;
        bool attendance;
    }

    mapping (uint => student) public students;
    uint public studentcount;

    function presentstudent(uint _id, string memory _name) public  {
        //require statements
        require(!students[_id].attendance, "student is already present in attendance");        


        //assert statements
        assert(bytes(_name).length > 0);
        
        students[_id] = student(_id, _name, true);
        studentcount++;
    }

    function absentstudent(uint _id) public {
        //require statements
        require(students[_id].attendance, "student is not present in attendance");

        students[_id].attendance = false;
        studentcount--;
    }

    function updatestudentName(uint _id, string memory _name) public {
        //revert statements
        if (bytes(_name).length == 0) {
            revert("Name can't be empty");
        }

        students[_id].name = _name;

    }

}
