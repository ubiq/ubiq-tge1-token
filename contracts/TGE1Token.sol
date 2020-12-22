// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/presets/ERC20PresetMinterPauser.sol";

contract TGE1Token is ERC20PresetMinterPauser {
    constructor() public ERC20PresetMinterPauser("Ubiq TGE 1", "TGE1") {
        _mint(msg.sender, 10000000 * (10 ** 18));
    }
}
