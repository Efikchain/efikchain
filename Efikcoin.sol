// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EfikCoin is ERC20 {
    constructor() ERC20("EfikCoin", "EFIK") {
        _mint(msg.sender, 100000000 * 10 ** decimals()); // 100M supply
    }
}
