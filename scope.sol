pragma solidity >=0.4.0 <0.6.0;
contract C {
   uint public data = 30;
   uint internal iData= 10;
   uint storedData = 10;

   function x() public returns (uint) {
      data = 3; // internal access
      return data;
   }
}
contract Caller {
   C c = new C();
   function f() public view returns (uint) {
      return c.data(); //external access
   }
}
contract D is C {
   function y() public returns (uint) {
      data = 6; // internal access
      return data;
   }
   function getResult() public view returns(uint){
      uint a = 1; // local variable
      uint b = 2;
      uint result = a + b;
      return storedData; //access the state variable
   }
}
