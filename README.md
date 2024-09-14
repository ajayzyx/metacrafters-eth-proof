# MyToken Project

This is a Solidity smart contract for creating a simple token with mint and burn functionalities. The contract allows you to:

- Mint tokens to any address, increasing both the total supply and the balance of the address.
- Burn tokens from any address, decreasing both the total supply and the balance of the address.

## Project Structure

- `contracts/`: Contains the Solidity contract `AjayToken.sol`.

## Functions

- `mint(address _address, uint256 _value)`: Mints the specified number of tokens to the provided address.
- `burn(address _address, uint256 _value)`: Burns the specified number of tokens from the provided address.

### Setup and Deployment

To use the contract:

1. Copy the code from `AjayToken.sol` into Remix IDE.
2. Deploy the contract on Remix using a local Ethereum network.
3. Use the mint and burn functions from the Remix interface.
