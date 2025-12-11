// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract a{
    function Foo()public pure virtual returns(string memory){
        return 'A';
    }
}

contract b is a{
    function Foo()public pure override returns (string memory){
        return 'B';
    }
}