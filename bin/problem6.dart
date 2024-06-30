//problem link below:
/* https://leetcode.com/problems/symmetric-tree/description/ */


class Solution {
  bool isSymmetric(TreeNode? root) {
    bool isMirror(TreeNode? p, TreeNode? q) {
      if (p == null && q == null)
        return true;
      if (p == null || q == null)
        return false;

      final result = p.val == q.val && isMirror(p.left, q.right) &&
          isMirror(p.right, q.left);
      return result;
    }
    return root == null || isMirror(root.left, root.right);
  }
}