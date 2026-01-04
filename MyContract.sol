// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.17;

contract MyContract {
    function evenOrOdd(uint a) public pure returns (string) {
        if (a % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    }
}
