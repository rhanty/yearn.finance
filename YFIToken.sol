pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract YFIToken is ERC20Mintable {
  string public constant name = "yearn.finance";
  string public constant symbol = "YFI";
  uint8 public constant decimals = 0.000000001;
}