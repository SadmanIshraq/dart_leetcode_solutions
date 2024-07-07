//problem link below:
/*  https://leetcode.com/problems/maximum-depth-of-binary-tree/description/ */


class Solution {
  int maxDepth(TreeNode? root) {
    if (root == null)
      return 0;

    int leftDepth = maxDepth(root.left);
    int rightDepth = maxDepth(root.right);

    return max(leftDepth, rightDepth) + 1;
  }
}