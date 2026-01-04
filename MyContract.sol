// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.17;

contract Ownable {
    address owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner");
        _;
    }
}

contract MyContract is Ownable {
    string public name = "Example 1";

    function setName(string memory _name) public onlyOwner {
        name = _name;
    }
}
