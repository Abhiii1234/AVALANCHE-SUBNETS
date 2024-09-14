// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract radix_points is ERC20 {
    constructor(uint256 initialBalance) ERC20("radix_points","v"){
        _mint(msg.sender, initialBalance);
    }
}
