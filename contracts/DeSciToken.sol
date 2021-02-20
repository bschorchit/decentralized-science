pragma solidity ^0.6.12;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DeSciToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("DeSci - Decentralized Science", "DeSci") public {
        _mint(0x366f5fDe6c77b5220FAefc64a1e74Cb4C4C33E03, initialSupply*10**18);
    }
}