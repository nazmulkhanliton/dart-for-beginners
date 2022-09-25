void main() {
  Solution solution = Solution();
  List<int> nums = [0, 0, 1, 1, 1, 2, 2, 3, 3, 4];
  solution.removeDuplicates(nums);
}

class Solution {
  int removeDuplicates(List<int> nums) {
    int length = nums.length - 1;

    for (int i = 0; i < length; i++) {
      if (nums[i] == nums[i + 1]) {
        nums.removeAt(i + 1);
        i--;
        length--;
      }
    }
    return nums.length;
  }
}
