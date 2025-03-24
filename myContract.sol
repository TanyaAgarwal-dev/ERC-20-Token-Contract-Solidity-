// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import OpenZeppelin's ERC-20 standard
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyCustomToken is ERC20, Ownable {
    /**
     * @dev Constructor: Initializes the token
     * @param name_ Token name (e.g., "MyCryptoToken")
     * @param symbol_ Token symbol (e.g., "MCT")
     * @param initialSupply_ Total supply (e.g., 1_000_000 * 10^18)
     */
    constructor(
        string memory name_,
        string memory symbol_,
        uint256 initialSupply_
    ) ERC20(name_, symbol_) {
        _mint(msg.sender, initialSupply_); // Mint to deployer
    }

    /**
     * @dev Optional: Add minting function (owner-only)
     * @param to Address to mint to
     * @param amount Amount to mint
     */
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}