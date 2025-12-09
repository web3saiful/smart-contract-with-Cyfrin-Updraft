// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract loops{
    function loop()public pure returns(uint){
        uint count=0;

        uint j=0;
        while(j<0){
            count=count+5;
            j=j+2;
        }
        //
    }
}