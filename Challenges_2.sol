// SPDX-License-Identifier: MIT
// This is a Solidity smart contract written for demonstration purposes.

pragma solidity ^0.8.20;

contract SimpleContract {
    // Define constants representing different denominations of Ether
    uint public OneWei = 1 wei;     // 1 Wei
    uint public OneEther = 1 ether; // 1 Ether
    uint public OneGwei = 1 gwei;   // 1 Gwei

    // Function to test if 1 Wei is equal to 1
    function testOneWei() public pure returns (bool) {
        return 1 wei == 1;
    }

    // Function to test if 1 Ether is equal to 1e18 Wei
    function testOneEther() public pure returns (bool) {
        return 1 ether == 1e18 wei;
    }
    
    // Function to test if 1 Wei is equal to 1e9 Gwei
    function testOneGwei() public pure returns
