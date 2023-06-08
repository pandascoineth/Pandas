// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Pandee is ERC20, Ownable {
    constructor() ERC20("Pandee Coin", "PANDEE") {
        _mint(msg.sender, 888000000000 * 10 ** decimals());
    }

    function burn(uint256 amount) public virtual{
        _burn(msg.sender, amount);
    }
}
