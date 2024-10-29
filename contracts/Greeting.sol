// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract BasicMath {
    function adder(uint _a, uint _b) external pure returns (uint sum, bool error) {
        sum = _a + _b;
        if (sum < _a) {
            return (0, true);
        }
        return (sum, false);
    }

    function subtractor(uint _a, uint _b) external pure returns (uint difference, bool error) {
        difference = _a - _b;
        if(difference < 0) {
            return (0, true);
        }

        return (difference, false);
    }

}