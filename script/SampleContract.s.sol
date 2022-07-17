// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

import { Script } from "forge-std/Script.sol";
import { SampleContract } from "../src/SampleContract.sol";

/// @dev See the Solidity Scripting tutorial: https://book.getfoundry.sh/tutorials/solidity-scripting
contract SampleContractScript is Script {
    SampleContract internal foo;

    function run() public {
        vm.startBroadcast();
        foo = new SampleContract();
        vm.stopBroadcast();
    }
}
