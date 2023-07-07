// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract MyContract {
    uint public myNumb;

    function viewFunction () public view returns (uint) {
        return myNumb;
    }

    function pureFunction (uint _number) public pure returns (uint) {
        return _number * 2;
    }

    function payableFunction () public payable {
        //Do something with the received Ether 
    }
}

contract DerivedContract is MyContract {
    function derivedFunction () public view  returns (uint) {
        return viewFunction() + 20;
    }
}
