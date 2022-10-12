// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SKE14 {
    string public greet = "Hello from ske14";

    // Donation addresses for ske14 devs
    mapping(string => address) public ske14Addresses;

    constructor() {
        ske14Addresses["Non"] = 0x4A360084C4AcDBA63b1B4A5D65EfE841E20D8ffa;
    }
}
