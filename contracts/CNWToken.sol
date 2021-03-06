pragma solidity >=0.6.0 <0.8.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract CNWToken is ERC20 {
  constructor() ERC20('ChillNow', 'CNW') public {
    _setupDecimals(6);
    _mint(msg.sender, 10**10*10**6);
  }
}
