//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    //Code goes here...
    uint public count = 0; //State variable

    function incrementCount() public {
        //write function pays gas
        count++;
    }
}