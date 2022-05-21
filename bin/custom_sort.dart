void customSort() {
  List<int> numbers = [5, 3, 5, 2, 2, 8, 1, 4, 2, 3, 6, 8, 0];
  List<int> even = [];
  List<int> odd = [];

  bool isOdd(el) => el % 2 != 0;
  bool isEven(el) => el % 2 == 0;

  numbers.sort();

  for (var el in numbers) {
    if (isOdd(el)) {
      odd.add(el);
    }
  }

  for (var el in numbers) {
    if (isEven(el)) {
      even.add(el);
    }
  }

  print(numbers);
  print(odd);
  print(even);
}
