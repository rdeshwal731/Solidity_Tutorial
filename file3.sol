//Arrays, Structs, Mapping, Gas and Conditional Statements

//arrays

//structs

//mapping

//Gas is an important concept with Ethereum.
/*
It seems complex, but it’s really just a unit of computation. 
Every transaction that happens occurs at the network level, 
so we have to pay the network its due to complete the computation.

Put simply, gas tells us how much we have to pay for our amazing code to do what it was born to do.
*/

//Conditional Statements

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract IfElse {
    function foo(uint x) public pure returns (uint) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }

    function ternary(uint _x) public pure returns (uint) {
        // if (_x < 10) {
        //     return 1;
        // }
        // return 2;

        // shorthand way to write if / else statement
        // the "?" operator is called the ternary operator
        return _x < 10 ? 1 : 2;
    }
}
