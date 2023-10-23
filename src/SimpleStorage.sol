// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract SimpleStorage {
    uint256 myFavoriteNumber;

    struct Person {
        uint256 favoriteNumber;
        string name;
    }

    Person[] public listOfPeople;

    mapping(string => uint256) public nameToFavoriteNumber;

    function store(uint256 _favoriteNumber) public {
        myFavoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns (uint256) {
        return myFavoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        listOfPeople.push(Person(_favoriteNumber, _name));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
}

// type ---> forge build
// [⠢] Compiling...
// [⠒] Installing solc version 0.8.19
// [⠃] Successfully installed solc 0.8.19
// [⠔] Compiling 1 files with 0.8.19
// [⠑] Solc 0.8.19 finished in 511.80ms
// Compiler run successful!

// To deploy our SimpleStorage contract
// type --> forge create SimpleStorage --interactive
// [⠢] Compiling...
// No files changed, compilation skipped
// Enter private key:
// Deployer: 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266
// Deployed to: 0x5FbDB2315678afecb367f032d93F642f64180aa3
// Transaction hash: 0x8de8a0f9164b61a3214d7854fe9bddd5a6605945b259109eebe7bbc4d07ce31a

// Or deploy like this
// type --> forge create SimpleStorage --rpc-url http://127.0.0.1:8545 --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80
// [⠒] Compiling...
// No files changed, compilation skipped
// Deployer: 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266
// Deployed to: 0xe7f1725E7734CE288F8367e1Bb143E90bb3F0512
// Transaction hash: 0xb518d1646cb17f1eee9e50865402bd2e44d5ee1612dbb45f5055a323df7a04f9
