# Error Handling

This is a simple example in which we made a small project called Error Handling that contain the example of following function i.e Require (), Revert (), Assert ().

# Functions and Errors

This Solidity program is a simple "Error handling " program that demonstrates the basic syntax and functionality of error handing in the Solidity programming language. The purpose of this program to demonstrate how error handling is done using require, revert and assert keywords.

# Executing program

I present the ETH-AVAX proof intermediate module 1 project. The project is licensed under MIT and uses pragma version ^0.8.9. I explain the contract named "error handling" and demonstrate the use of the constructor to initialize variables. Additionally, I showcase three functions and provide an example of a request statement. See the code for better understanding.

which showcase the usage of require(), assert(), and revert() statements, respectively.

#1)The Firstcall() function:
We call the firstcall as require function. Require statement analyze conditions and It has 2 parameter as input. First we have to validate while second if condition fail passed back to caller.


#2)The Secondcall() function:
It is responsible for Revert function. Revert statement generate can contain error strings. if we dont use revert statement and some error occurs, then enitre gas is lost.


#3)The Thirdcall() function:
Third call is basically Assert statement. It check condition should never be wrong in our contract and check if the name of the owner is provided or not i.e it should not be empty. In assert we give simply condition.


# Video Walkthrough
https://www.loom.com/share/92f849cfa4644426b983468f9d1bf616
