// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract FundMe{
    uint256 public myValue=1;
    function fund()public payable {
        myValue=myValue+2;
        require(msg.value>1e18,"didn't send enough Eth");

    }
}