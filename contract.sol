// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract PalindromeChecker {
    
    function isPalindrome(string memory _word) public pure returns (bool) {
        bytes memory word = bytes(_word);
        bytes memory temp = new bytes(word.length);
        uint j = 0;

        for (uint i; i < word.length; i++) {
            if (word[i] >= 0x41 && word[i] <= 0x5A) {
                temp[j] = word[i];
                j++;
            } else if (word[i] >= 0x61 && word[i] <= 0x7A) {
                temp[j] = bytes1(uint8(word[i]) - 32);
                j++;
            }
        }

        for (uint i; i < j / 2; i++) {
            if (temp[i] != temp[j - i - 1]) {
                return false;
            }
        }
        return true;
    }
}
