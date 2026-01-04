// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.17;

contract MyContract {
    function sub(uint a, uint b) external pure returns (uint) {
        return a - b;
    }
}
