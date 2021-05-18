pragma solidity ^0.5.0;

contract IntOverUnder {

    uint256 public total;

//   uint256: between 0 and 115792089237316195423570985008687907853269984665640564039457584007913129639935 (2^256-1)
   function unsafeAdd(uint256 var1, uint256 var2) public {
       total = var1 + var2;
   }

// e.g., adding 115792089237316195423570985008687907853269984665640564039457584007913129639935 and 6 will result in 5.
}
