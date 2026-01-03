// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.17;

contract MyContract {
    address private owner;
    string public name = "";

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner");
        _;
    }

    function setName(string memory _name) public onlyOwner {
        name = _name;
    }
}
