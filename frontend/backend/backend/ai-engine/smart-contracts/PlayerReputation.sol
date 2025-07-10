// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract PlayerReputation {
    mapping(address => uint256) public reputation;

    function setReputation(address player, uint256 score) public {
        reputation[player] = score;
    }

    function getReputation(address player) public view returns (uint256) {
        return reputation[player];
    }
}
