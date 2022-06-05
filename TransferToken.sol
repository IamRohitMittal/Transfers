//SPDX-license-identifier: MIT
pragma solidity ^0.8.5;

import "./Token.sol";

contract TransferToken {

   function transfer() external {
       Token token = Token(0xd8b934580fcE35a11B58C6D73aDeE468a2833fa8);
       token.transfer(msg.sender, 100);
   }

   function transferFrom(address recipient, uint256 amount) external {
       Token token = Token(0xd8b934580fcE35a11B58C6D73aDeE468a2833fa8);
       token.transferFrom(msg.sender, recipient, amount );

   }

}
