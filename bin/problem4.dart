//problem link below:
/* https://leetcode.com/problems/length-of-last-word/description/ */


class Solution {
  int ? lengthOfLastWord(String s) {
    int count=0;
    for(int i=s.length-1; i>=0; i--)
      if(s[i] !=' '){
        count++;
      }
      else{
        if(count>0)
          return count;
      }

  }
}