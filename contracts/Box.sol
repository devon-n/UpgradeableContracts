// SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

contract Box {
    uint public val;

    // no constructors for upgradeable contracts

    function initialize(uint _val) external {
        val = _val;
    }
}