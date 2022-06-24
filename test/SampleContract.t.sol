// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

import "ds-test/test.sol";

import {SampleContract} from "../src/SampleContract.sol";

contract SampleContractTest is DSTest {
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
}
