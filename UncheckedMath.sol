// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract UncheckedMath{
    function add(uint256 x,uint256 y)external pure returns(uint256){
        unchecked{
            return x+y;
        }
    }
}
