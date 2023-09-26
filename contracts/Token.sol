// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// Compiled 7 Solidity files successfully
// Token deployed to: 0xD6cD9Ca79e35Fef0775A578950B125312B3dDE6C
// Exchange deployed to: 0x79a37cCA177BDe1BaFDB87062182fE9665f9E771
// The contract 0xD6cD9Ca79e35Fef0775A578950B125312B3dDE6C has already been verified.
// https://sepolia.etherscan.io/address/0xD6cD9Ca79e35Fef0775A578950B125312B3dDE6C#code
// Successfully submitted source code for contract
// contracts/Exchange.sol:Exchange at 0x79a37cCA177BDe1BaFDB87062182fE9665f9E771
// for verification on the block explorer. Waiting for verification result...

// Successfully verified contract Exchange on the block explorer.
// https://sepolia.etherscan.io/address/0x79a37cCA177BDe1BaFDB87062182fE9665f9E771#code


contract Token is ERC20 {
    // Initialize contract with 1 million tokens minted to the creator of the contract
    constructor() ERC20("Token", "TKN") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}