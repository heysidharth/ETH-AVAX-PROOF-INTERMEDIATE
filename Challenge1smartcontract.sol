// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract smallercities {
    uint a;
    uint b;
    uint c;
    address owner;

    constructor () {
        owner = msg.sender;
    }

    modifier onlyOwner {
        require (owner == msg.sender, "only owner can access" );
        _;
    }

    function set (uint _Mumbai, uint _Bengaluru, uint _Hyderabad) public onlyOwner {
        a = _Mumbai;
        b = _Bengaluru;
        c = _Hyderabad;
    }

    function get() public view onlyOwner returns (uint) {
        if ((a > b) && (a > c)) {
            return (a);   
        }

        else if ((b > a) && (b > c)) {
            return (b);
        }

        else{
            return (c);
        }
    }
}
