// SPDX-License-Identifier: MIT
// This is a Solidity smart contract written for demonstration purposes.

pragma solidity ^0.8.20;

contract SimpleContract {

    uint256 public uintVariable; // Public unsigned integer variable
    bool public boolVariable;   // Public boolean variable
    address public userAddress; // Public address variable
    string public stringVariable; // Public string variable

    // Function to set the uintVariable
    function setUintVariable(uint256 newValue) public {
        uintVariable = newValue;
    }

    // Function to get the current uintVariable value
    function getUintVariable() public view returns (uint256) {
        return uintVariable;
    }

    // Function to set the boolVariable
    function setBoolVariable(bool newValue) public {
        boolVariable = newValue;
    }

    // Function to get the current boolVariable value
    function getBoolVariable() public view returns (bool) {
        return boolVariable;
    }

    //
