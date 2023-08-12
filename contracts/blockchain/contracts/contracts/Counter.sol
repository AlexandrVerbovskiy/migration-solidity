// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.11;

contract Counter {
    uint256 storedData;

    function increment() public {
        storedData=get()+1;
    }

    function decrement() public {
        storedData = get()-1;
    }

    function addValue(uint256 x) public {
        storedData=get()+x;
    }

    function set(uint256 x) public {
        storedData=x;
    }

    function get() public view returns (uint256) {
        return storedData;
    }
}
