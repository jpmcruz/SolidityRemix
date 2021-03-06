pragma solidity ^0.5.0;

contract test {
   uint[3] c = [uint(1) , 2, 3];

   function testArray() public pure{
      uint len = 7;

      //dynamic array
      uint[] memory a = new uint[](7);

      //bytes is same as byte[]
      bytes memory b = new bytes(len);

      assert(a.length == 7);
      assert(b.length == len);

      //access array variable
      a[6] = 8;

      //test array variable
      assert(a[6] == 8);

      //static array

  //    assert(c.length == 3);
   }

//     function getResult() public view returns(string memory){
//       uint a = 1; // local variable
//       uint b = 2;
//       uint result = a + b;
//       return storedData; //access the state variable
//   }
}
