//problem link below:
/*  https://leetcode.com/problems/plus-one/description/ */


class Solution {
  List<int> plusOne(List<int> digits) {
    int carry = 1;

    for (int i = digits.length - 1; i >= 0; i--) {
      int sum = digits[i] + carry;
      if (sum < 10) {
        digits[i] = sum;
        carry = 0;
      } else {
        digits[i] = 0;
        carry = 1;
      }
    }

    if (carry == 1) {
      digits.insert(0, 1);
    }
    return digits;
  }
}