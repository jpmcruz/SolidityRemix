pragma solidity ^0.8.0;

import "./SafeMath.sol";

contract IntOverUnder {

    using SafeMath for uint256;
    uint256 public total;

//   uint256: between 0 and 115792089237316195423570985008687907853269984665640564039457584007913129639935 (2^256-1)
   function safeAdd(uint256 var1, uint256 var2) public {
       total = var1.add(var2);
   }
}
