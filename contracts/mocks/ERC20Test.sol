// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract ERC20Test is ERC20 {

  constructor(string memory name, string memory symbol) ERC20(name, symbol) {}

  function setBalance(address holder, uint256 amount) public {
    _mint(holder, amount);
  }
}