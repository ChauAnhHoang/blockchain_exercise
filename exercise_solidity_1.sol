// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;
  
contract ex{
    //ex1
    bool public b = true;
    function get_b() public view returns (bool){
        return b;
    }
    //ex2
    uint public x;

    function addToX2 (uint y) public {
        x+=y;
    }
    //ex3
     modifier increase(uint value) {
        require(value > 0, " Value must be greater than 0");
        _;
        x += value;
    }
    function increasex(uint value) public increase(value){
   
    }
    //ex4
    function returnTwo() public pure returns (int value, bool is_value ){
        value = -2;
        is_value = true;
 
    }
}
