//SPDX-license-identifier: MIT
pragma solidity ^0.8.5;

import "./Token.sol";
import "./TransferToken.sol";

contract Owner {
   function transfer(address recipient, uint256 amount) external {
       Token token = Token(0xd9145CCE52D386f254917e481eB44e9943F39138);
       token.approve(0xd9145CCE52D386f254917e481eB44e9943F39138, amount);

       TransferToken transferToken =TransferToken(0xd9145CCE52D386f254917e481eB44e9943F39138);
       transferToken.transferFrom(recipient, amount);

   }

}
