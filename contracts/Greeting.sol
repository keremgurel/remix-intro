// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Greeting {
    function sayHello() external pure returns (string memory) {
        return "hello world";
    }

    // pure functions: doesn't access the state of the contract
}