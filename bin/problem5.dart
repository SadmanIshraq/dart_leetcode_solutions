//problem link below:
/* https://leetcode.com/problems/same-tree/description/  */


class Solution {
  bool isSameTree(TreeNode? p, TreeNode? q) {
    if (p == null && q == null)
      return true;
    if (p == null || q == null)
      return false;

    final result = p.val == q.val && isSameTree(p.left, q.left) &&
        isSameTree(p.right, q.right);

    return result;
  }
}