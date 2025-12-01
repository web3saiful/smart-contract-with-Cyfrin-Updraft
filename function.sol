// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract SimpleStorage {

    uint256 favoriteNumber; // a function will update this variable

    // the function will be written here


    function store(uint256 _favoriteNumber) public {
    favoriteNumber = _favoriteNumber;
    uint256 testVar = 5;
}
​
function something() public {
   testVar = 6; // will raise a compilation error
   favoriteNumber = 7; // this can be accessed because it's in the main contract scope
}
}

