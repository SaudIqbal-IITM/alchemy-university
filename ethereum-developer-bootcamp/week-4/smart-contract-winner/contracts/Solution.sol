// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface Contract {
    function attempt() external;
}

contract Solution {
    function call_attempt(address addr) external {
        Contract(addr).attempt();
    }
}