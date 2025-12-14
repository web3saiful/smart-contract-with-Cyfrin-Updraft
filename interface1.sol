// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;


interface ICounter{
    function count()external view returns(uint256);

    function increment()external;
}

contract Mycontract{
    function incrementCounter(address _counter)external{
        ICounter(_counter).increment();
    }

    function getCount(address _counter)external view returns(uint256){
        return ICounter(_counter).counter();
    }
}