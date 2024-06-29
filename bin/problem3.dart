//problem link below:
/* https://leetcode.com/problems/remove-duplicates-from-sorted-array/description/ */


class Solution {
  int removeDuplicates(List<int> nums) {
    int index = 1;
    for (int i = 1; i < nums.length; i++) {
      if (i == 0 || nums[i] != nums[i - 1]) {
        nums[index] = nums[i];
        index++;
      }
    }
    return index;
  }
}