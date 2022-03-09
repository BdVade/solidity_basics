// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;
contract HelloWorld{
    string public myString;
    address public owner;

    constructor(string memory _x){
        owner = msg.sender;
        myString = _x;
    }

    function helloworldprint() external view returns (string memory){

        return myString;
    }

    function adder(uint x, uint y) external pure returns (uint){
        return x + y;
    }
    function changeString(string memory newString) external{
        myString = newString;
    }
}
