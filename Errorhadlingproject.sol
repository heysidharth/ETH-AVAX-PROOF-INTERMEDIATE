// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

 /*
         Requirements
    1) For this project, write a smart contract that implements the require(), assert() and revert() statements.
 */

 contract errorhandling {
     address public owner;
     uint public count;

     constructor() {
         owner = msg.sender;
     }

     //require statement
    function Firstcall() public {
        count++;
        require(msg.sender == owner, "caller is not owner");
    }

     //revert statement
    function Secondcall () public {
        count++;
        if (msg.sender != owner) {
            revert("caller is not owner");
        }
    }

    //assert statement
    function Thirdcall() public {
        count++;
        assert(msg.sender == owner);
    }
 }
