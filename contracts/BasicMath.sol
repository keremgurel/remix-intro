// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract BasicMath {
    function adder(uint _a, uint _b) external pure returns (uint sum, bool error) {
        unchecked {
            sum = _a + _b;
        }
        if (sum < _a) { 
            return (0, true);
        }
        return (sum, false);
    }

    function subtractor(uint _a, uint _b) external pure returns (uint difference, bool error) {
        if (_a < _b) { 
            return (0, true);
        }
        difference = _a - _b;
        return (difference, false);
    }
}
