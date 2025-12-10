// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Receive{
    receive()external payable {}
    fallback()external payable {}

    // check contract balance

    function getBalance()public view returns(uint256){
        return address(this).balance;
    }
}




contract sendingEther{

function sendingViaTransfer(address payable _to)public payable {
    _to.transfer(msg.value);
  }

  function sendViaSend(address payable _to)public payable {
    bool sent,""=_to.send(msgv);
  }

}