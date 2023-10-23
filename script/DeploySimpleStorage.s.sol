// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import {Script} from "forge-std/Script.sol";

import {SimpleStorage} from "../src/SimpleStorage.sol";

contract DeploySimpleStorage is Script {
    function run() external returns (SimpleStorage) {
        vm.startBroadcast();

        SimpleStorage simpleStorage = new SimpleStorage();

        vm.stopBroadcast();
        return simpleStorage;
    }
}

// forge script script/DeploySimpleStorage.s.sol
// [⠃] Compiling...
// [⠊] Compiling 1 files with 0.8.19
// [⠆] Solc 0.8.19 finished in 9.28s
// Compiler run successful!
// Script ran successfully.
// Gas used: 338569

// == Return ==
// 0: contract SimpleStorage 0x90193C961A926261B756D1E5bb255e67ff9498A1













// If you wish to simulate on-chain transactions pass a RPC URL.

// forge script script/DeploySimpleStorage.s.sol --rpc-url http://127.0.0.1:8545 --broadcast --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80
// [⠑] Compiling...
// [⠘] Compiling 1 files with 0.8.19
// [⠊] Solc 0.8.19 finished in 6.15s
// Compiler run successful!
// Script ran successfully.

// == Return ==
// 0: contract SimpleStorage 0x5FbDB2315678afecb367f032d93F642f64180aa3

// EIP-3855 is not supported in one or more of the RPCs used.
// Unsupported Chain IDs: 31337.
// Contracts deployed with a Solidity version equal or higher than 0.8.20 might not work properly.
// For more information, please see https://eips.ethereum.org/EIPS/eip-3855

// ## Setting up (1) EVMs.

// ==========================

// Chain 31337

// Estimated gas price: 5 gwei

// Estimated total gas used for script: 464097

// Estimated amount required: 0.002320485 ETH

// ==========================

// ###
// Finding wallets for all the necessary addresses...
// ##
// Sending transactions [0 - 0].
// ⠁ [00:00:00] [######################################################################################] 1/1 txes (0.0s)
// Transactions saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/broadcast/DeploySimpleStorage.s.sol/31337/run-latest.json

// Sensitive values saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/cache/DeploySimpleStorage.s.sol/31337/run-latest.json

// ##
// Waiting for receipts.
// ⠉ [00:00:00] [##################################################################################] 1/1 receipts (0.0s)
// ##### anvil-hardhat
// ✅  [Success]Hash: 0x607e872adb9af7aac15db9582d686c1ea502b47bcbbb305fd46668d00296b0d2
// Contract Address: 0x5FbDB2315678afecb367f032d93F642f64180aa3
// Block: 1
// Paid: 0.001428352 ETH (357088 gas * 4 gwei)

// Transactions saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/broadcast/DeploySimpleStorage.s.sol/31337/run-latest.json

// Sensitive values saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/cache/DeploySimpleStorage.s.sol/31337/run-latest.json

// ==========================

// ONCHAIN EXECUTION COMPLETE & SUCCESSFUL.
// Total Paid: 0.001428352 ETH (357088 gas * avg 4 gwei)

// Transactions saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/broadcast/DeploySimpleStorage.s.sol/31337/run-latest.json

// Sensitive values saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/cache/DeploySimpleStorage.s.sol/31337/run-latest.json














// in the shell type --> source .env
// it will store or env content in the shell

// type ---->  forge script script/DeploySimpleStorage.s.sol --rpc-url $RPC_URL --broadcast --private-key $PRIVATE_KEY
// [⠃] Compiling...
// [⠃] Compiling 1 files with 0.8.19
// [⠆] Solc 0.8.19 finished in 5.96s
// Compiler run successful!
// Script ran successfully.

// == Return ==
// 0: contract SimpleStorage 0xe7f1725E7734CE288F8367e1Bb143E90bb3F0512

// EIP-3855 is not supported in one or more of the RPCs used.
// Unsupported Chain IDs: 31337.
// Contracts deployed with a Solidity version equal or higher than 0.8.20 might not work properly.
// For more information, please see https://eips.ethereum.org/EIPS/eip-3855

// ## Setting up (1) EVMs.

// ==========================

// Chain 31337

// Estimated gas price: 5 gwei

// Estimated total gas used for script: 464097

// Estimated amount required: 0.002320485 ETH

// ==========================

// ###
// Finding wallets for all the necessary addresses...
// ##
// Sending transactions [0 - 0].
// ⠁ [00:00:00] [######################################################################################] 1/1 txes (0.0s)
// Transactions saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/broadcast/DeploySimpleStorage.s.sol/31337/run-latest.json

// Sensitive values saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/cache/DeploySimpleStorage.s.sol/31337/run-latest.json

// ##
// Waiting for receipts.
// ⠉ [00:00:00] [##################################################################################] 1/1 receipts (0.0s)
// ##### anvil-hardhat
// ✅  [Success]Hash: 0xe8040c9854dbd2ac01f78a990d6a25c04647dd2d3a61092eb819cc3d4ff7ecdd
// Contract Address: 0xe7f1725E7734CE288F8367e1Bb143E90bb3F0512
// Block: 2
// Paid: 0.001384778598902592 ETH (357088 gas * 3.877975734 gwei)

// Transactions saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/broadcast/DeploySimpleStorage.s.sol/31337/run-latest.json

// Sensitive values saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/cache/DeploySimpleStorage.s.sol/31337/run-latest.json

// ==========================

// ONCHAIN EXECUTION COMPLETE & SUCCESSFUL.
// Total Paid: 0.001384778598902592 ETH (357088 gas * avg 3.877975734 gwei)

// Transactions saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/broadcast/DeploySimpleStorage.s.sol/31337/run-latest.json

// Sensitive values saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/cache/DeploySimpleStorage.s.sol/31337/run-latest.json








// To send a transaction or interact with our contract using the command line

// type ---> cast send 0xe7f1725e7734ce288f8367e1bb143e90bb3f0512 "store(uint256)" 123 --rpc-url $RPC_URL --private-key $PRIVATE_KEY

// To read the data from the blockchain

// type --> cast call 0xe7f1725e7734ce288f8367e1bb143e90bb3f0512 "retrieve()"
// it displays -----> 0x000000000000000000000000000000000000000000000000000000000000007b
// it displays the result in the Hex form


// To convert to Decimal
// type ----> cast --to-base 0x000000000000000000000000000000000000000000000000000000000000007b dec
// it displays -----> 123










// To deploy to testnet

// first type ---> source .env

// to keep this PRIVATE_KEY and SEPOLIA_RPC_URL this in the shell

// after that

// type ----> forge script script/DeploySimpleStorage.s.sol --rpc-url $SEPOLIA_RPC_URL --private-key $PRIVATE_KEY --broadcast
// [⠊] Compiling...
// [⠆] Compiling 1 files with 0.8.19
// [⠘] Solc 0.8.19 finished in 8.54s
// Compiler run successful!
// Script ran successfully.

// == Return ==
// 0: contract SimpleStorage 0x5343D57fCBAfcab773cF8F0F2Dd6c49BDB38fe05

// ## Setting up (1) EVMs.

// ==========================

// Chain 11155111

// Estimated gas price: 3.11805561 gwei

// Estimated total gas used for script: 464097

// Estimated amount required: 0.00144708025443417 ETH

// ==========================

// ###
// Finding wallets for all the necessary addresses...
// ##
// Sending transactions [0 - 0].
// ⠁ [00:00:00] [######################################################################################] 1/1 txes (0.0s)
// Transactions saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/broadcast/DeploySimpleStorage.s.sol/11155111/run-latest.json

// Sensitive values saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/cache/DeploySimpleStorage.s.sol/11155111/run-latest.json

// ##
// Waiting for receipts.
// ⠉ [00:00:06] [##################################################################################] 1/1 receipts (0.0s)
// ##### sepolia
// ✅  [Success]Hash: 0x1eca9179306f8a6d18e878f761aaaf697dcc08e5df8c28849dc287fd46148774
// Contract Address: 0x5343D57fCBAfcab773cF8F0F2Dd6c49BDB38fe05
// Block: 4530443
// Paid: 0.001094975236680256 ETH (357088 gas * 3.066401662 gwei)

// Transactions saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/broadcast/DeploySimpleStorage.s.sol/11155111/run-latest.json

// Sensitive values saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/cache/DeploySimpleStorage.s.sol/11155111/run-latest.json

// ==========================

// ONCHAIN EXECUTION COMPLETE & SUCCESSFUL.
// Total Paid: 0.001094975236680256 ETH (357088 gas * avg 3.066401662 gwei)

// Transactions saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/broadcast/DeploySimpleStorage.s.sol/11155111/run-latest.json

// Sensitive values saved to: /home/shadow-walker/foundry-full-course-f23/foundry-simple-storage-f23/cache/DeploySimpleStorage.s.sol/11155111/run-latest.json
