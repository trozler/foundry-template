// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

import "forge-std/Test.sol";

import { SampleContract } from "../src/SampleContract.sol";

/// @dev See the "Writing Tests" section in the Foundry Book if this is your first time with Forge.
/// https://book.getfoundry.sh/forge/writing-tests
contract SampleContractTest is Test {
    SampleContract public sampleContract;

    function setUp() public {
        sampleContract = new SampleContract();
    }

    function testFunc1() public {
        sampleContract.func1(1337);
    }

    function testFunc2() public {
        sampleContract.func2(1337);
    }

    /// @dev Run Forge with `-vvvv` to see console logs.
    function testExample() public {
        console.log("Hello World");
        assertTrue(true);
    }
}
