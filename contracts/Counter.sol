//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Counter {
    uint256 counter;

    function count() public {
        counter++;
        console.log("Counter is now ", counter);
    }

    function getCounter() public view returns (uint256) {
        return counter;
    }
}
