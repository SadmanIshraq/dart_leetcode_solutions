//problem link below:
/* https://leetcode.com/problems/palindrome-number/description/ */


class Solution {
  bool isPalindrome(int x) {
    if (x < 0) return false;
    String reversed = x.toString().split('').reversed.join();
    int y = int.parse(reversed);
    if (x == y) {
      return true;
    }
    else{
      return false;}
  }
}
