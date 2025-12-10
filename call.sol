// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Receiver {
    event Received(address caller, uint256 amount, string message);

    fallback() external payable {
        emit Received(msg.sender, msg.value, "Fallback was called");
    }

    function foo(string memory _message, uint256 _x)
        public
        payable
        returns (uint256)
    {
        emit Received(msg.sender, msg.value, _message);

        return _x + 1;
    }
}
