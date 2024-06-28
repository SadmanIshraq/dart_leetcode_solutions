//problem link below:
/* https://leetcode.com/problems/find-center-of-star-graph/?envType=daily-question&envId=2024-06-27 */


class Solution {
  int findCenter(List<List<int>> edges) {
    int a=edges[0][0];
    int b=edges[0][1];
    int c=edges[1][0];
    int d=edges[1][1];

    if(a==c || a==d) {
      return a;
    }
    else{
      return b;
    }
  }
}