
void palindromes(String testString) {
  String text = testString;
  List nums = text.runes.toList(); // ???
  print('It is a palindrome: ${checkText(nums)}');

}

bool checkText(List nums) {
  for (int i = nums.length - 1, j = 0; i >= nums.length ~/ 2; i--, j++) {
    if (nums[i] != nums[j]) return false;
  }
  return true;
}
