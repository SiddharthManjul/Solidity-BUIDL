// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.6.0;

import "../02-CryptoZombies/zombieAttack.sol";
import "./erc721.sol";

contract ZombieOwnership is ZombieAttack, ERC721 {

}