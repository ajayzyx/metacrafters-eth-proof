// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyToken {

    // Public variables to store token details
    string public tokenName = "AjayToken";
    string public tokenAbbrv = "ATK";
    uint256 public totalSupply = 0;

    // Mapping variable to store balances of addresses
    mapping(address => uint256) public balances;

    // Mint function to increase total supply and the balance of the provided address
    function mint(address _address, uint256 _value) public {
        totalSupply += _value;
        balances[_address] += _value;
    }

    // Burn function to decrease total supply and the balance of the provided address
    function burn(address _address, uint256 _value) public {
        require(balances[_address] >= _value, "Insufficient balance to burn");
        totalSupply -= _value;
        balances[_address] -= _value;
    }
}
