pragma solidity ^0.4.25;

contract Lottery {
  address public manager;
  address[] public players;
  function Lottery() public{
    manager = msg.sender;
  }
  function enter() public payable{
    require(msg.value >= 0.014 ether );
    players.push(msg.sender)
  }
}
