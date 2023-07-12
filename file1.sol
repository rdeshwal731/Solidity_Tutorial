//Introduction to Variables in Solidity

/*
A variable is a value that can change, depending on conditions or information passed to the program.

There are numerous types of variables, such as:

State variables
Local variables
Global variables
*/
// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Storage {

   uint number;

    // takes a value _number and assigns it to the state variable number
    function setNumber(uint _number) public {
          number = _number;
    }

    // returns the value of the state variable number
    function getNumber() public view {
        return number;
    }
 }
