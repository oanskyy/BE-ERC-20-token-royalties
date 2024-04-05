// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.25;

import {RoyaltyToken} from "../src/RoyaltyToken.sol";
import "../lib/forge-std/src/Test.sol";
// import {Test, console} from "forge-std/Test.sol";


contract RoyaltyToken is Test {
    RoyaltyToken public counter;

    // function setUp() public {
    //     counter = new RoyaltyToken();
    //     counter.setNumber(0);
    // }

    // function test_Increment() public {
    //     counter.increment();
    //     assertEq(counter.number(), 1);
    // }

    // function testFuzz_SetNumber(uint256 x) public {
    //     counter.setNumber(x);
    //     assertEq(counter.number(), x);
    // }
}
