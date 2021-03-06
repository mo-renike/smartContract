// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract HelloWorld {
   
   //declaring state variable 
    string public  greeting; 
    string public  name; 

    //constructor
    constructor  (string memory _greeting) {
       greeting = _greeting; 
    } 

    //function to set greeting
    function setGreeting(string memory newGreeting)  public {
        greeting = newGreeting;
    }

    //function to get greeting
    function getGreeting() public view returns (string memory) {
          return greeting; 
    }
}