pragma solidity ^0.4.4;

import '../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract FriendshipToken is StandardToken {
  string public name = "FriendshipToken";
  string public symbol = "FRD";
  uint8 public decimal = 2;

  uint public INITIAL_SUPPLY = 1000;

  function FriendshipToken() public {
    // constructor  
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
