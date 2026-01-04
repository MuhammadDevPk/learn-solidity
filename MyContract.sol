// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.17;

contract MyContract {
    event Log(string message);

    function example1(uint _value) public {
        require(_value > 10, "Value must be greater than 10");
        emit Log("Value is greater than 10");
    }

    function example2(uint _value) public {
        if (_value <= 10) {
            revert("must be greater than 10");
        }
        emit Log("Success");
    }
}
