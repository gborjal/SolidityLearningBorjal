// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract LoopsNFunctions {
  /**
   * @dev Prints Hello World string
   */
  function print() public pure returns (string memory) {
    return "Hello World!";
  }
  function sub(uint x, uint y) external pure returns (uint){
    return x-y;
  }
  function add(uint x, uint y) external pure returns (uint){
    return x+y;
  }
  function mul(uint x, uint y) external pure returns (uint){
    return x*y;
  }
  function div(uint x, uint y) external pure returns (uint){
    return x/y;
  }
}
      