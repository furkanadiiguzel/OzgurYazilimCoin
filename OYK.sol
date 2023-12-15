// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
// owner=@furkanadiiguzel

contract YazKampi is ERC20, Ownable {
    constructor() ERC20("Ozgur Yazilim Kampi", "OYK") {}

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
