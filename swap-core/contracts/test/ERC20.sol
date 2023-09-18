pragma solidity =0.5.16;

import '../BaseERC20.sol';

contract ERC20 is BaseERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
