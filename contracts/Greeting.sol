// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Greeting {
    function sayHello() external pure returns (string memory) {
        return "hello world";
    }

    function Greeter(string memory _name) external pure returns (string memory, string memory) {
        return ("Hello", _name);
    }

    // pure functions: doesn't access the state of the contract
}