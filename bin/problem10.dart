//problem link below:
/* https://leetcode.com/problems/three-consecutive-odds/description/?envType=daily-question&envId=2024-07-01  */


class Solution {
  bool threeConsecutiveOdds(List<int> arr) {
    int count=0;
    for(int i=0; i<arr.length; i++){
      if( arr[i] % 2 !=0 ){
        count++;
        if(count==3){
          return true;
        }
      }
      else{
        count=0;
      }
    }
    return false;
  }
}
