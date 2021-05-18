pragma solidity ^0.5.0;

contract IntOverUnder {

 //   using SafeMath for uint256;
    address public owner = msg.sender;
    uint public counter = 0;

//   uint256: between 0 and 115792089237316195423570985008687907853269984665640564039457584007913129639935 (2^256-1)
   function intIncrement(uint constNum) public {
      counter += constNum;
   }

   function intDecrement(uint constNum) public {
      counter -= constNum;
   }
}
