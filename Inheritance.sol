// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract a{
    function Foo()public pure virtual returns(string memory){
        return 'A';
    }
}

contract b{
    function Foo()public pure virtual returns (string memory){
        return 'B';
    }
}


contract c is a,b{
    function Foo()public pure override(a,b)returns (string memory){
        return 'C';
    }
}