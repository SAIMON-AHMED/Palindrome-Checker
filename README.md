# Palindrome-Checker

Implement a smartcontract which checks if a given string is a palindrome.

Palindrome :
A palindrome is a word, phrase, number, or sequence of characters that can be read the same way forward and backward. It means that the sequence remains unchanged when read from left to right or from right to left. For example, the word "madam" is a palindrome because it reads the same way in both directions. Similarly, the word "racecar" is also a palindrome. On the other hand, the word "hello" is not a palindrome because it reads differently when reversed as "olleh".

In the world of palindromes, spaces, punctuation, and capitalization often don't matter. Palindromes are words or phrases that read the same forwards and backwards, and when checking for them, we typically ignore spaces, punctuation (like commas and periods), and whether letters are uppercase or lowercase. For example, 'A man, a plan, a canal, Panama!' becomes 'amanaplanacanalpanama' when we remove spaces and punctuation, and 'Racecar' is a palindrome even with mixed capitalization. It's all about the letters and their sequence!

 

function isPalindrome(string) pure returns (bool): This should be a pure function which takes a string as a parameter and returns true if it is a palindrome, else returns false.
