# Ozgur Yazilim Kampi Token (OYK)

This Solidity smart contract, named `YazKampi`, represents the Ozgur Yazilim Kampi Token (OYK). It extends the ERC-20 standard and includes additional ownership functionalities through the Ownable contract.

## Overview

The contract provides the following features:

1. **Token Standard:**
   - The `YazKampi` contract extends the ERC-20 standard, allowing it to be compatible with various decentralized applications (DApps) and platforms that support ERC-20 tokens.

2. **Token Name and Symbol:**
   - The token is named "Ozgur Yazilim Kampi" with the symbol "OYK."

3. **Minting Function:**
   - The `mint` function allows the owner (specified as the deployer, as indicated by the `Ownable` contract) to create new tokens and assign them to a specified address.

## Usage

1. **Deploy the Contract:**
   - Deploy the `YazKampi` contract, which will represent the Ozgur Yazilim Kampi Token.

2. **Mint New Tokens:**
   - Call the `mint` function to create and assign new tokens to a specific address. This function is restricted to the contract owner only.

## Example Usage

```solidity
// Deploy the contract
YazKampi oykToken = new YazKampi();

// Mint new tokens (onlyOwner)
address recipient = 0x123abc...; // Replace with the recipient's address
uint256 amountToMint = 1000; // Replace with the desired amount
oykToken.mint(recipient, amountToMint);
```

## Note

This contract is provided under the UNLICENSED SPDX-License-Identifier, and users are encouraged to customize and use it based on their specific requirements. The contract leverages OpenZeppelin's ERC-20 implementation and Ownable contract, ensuring security and reliability. Please note that the contract's owner can mint new tokens, so ownership should be handled securely.
