//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract SampleContract{
    string public myString = "hello world";

    function updateString(string memory _newString) public {
        myString = _newString;
    }
}
