pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";
contract AvalonToken is MintableToken, DetailedERC20 {
  constructor(string name, string symbol, uint8 decimals) DetailedERC20(name, symbol, decimals)
  public {

  }
}
