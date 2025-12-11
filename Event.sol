// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Events{
    event Transfer(address indexed from,address indexed to,uint256 value);

    function transfer(address _to,uint256 _amount)public {
        emit Transfer(msg.sender,_to,_amount);
    }
}