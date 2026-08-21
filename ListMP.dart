void main() {
  List<int> numbers = [12, 15, 17, 76, 80];
  print(numbers.length);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(numbers.first);
  print(numbers.last);
  numbers.add(60);
  print(numbers);
  numbers.addAll([23, 87, 09, 90]);
  print(numbers);
  numbers.insert(2, 17);
  var newlist = numbers.reversed.toList();
  print(newlist);
  newlist.insertAll(1, [11, 22, 444]);
  print(newlist);
  newlist.remove(444);
  print(newlist);
  newlist.removeAt(7);
  print(newlist);
  newlist.removeLast();
  print(newlist);
  newlist.removeWhere((item) => item % 2 == 0);
  print(newlist);
  for (int i = 0; i < newlist.length; i++) {
    if (i >= 4) {
      newlist.remove(newlist[i]);
    }
  }
  print(newlist);
  List<int> numbers1 = [3, 8, 9, 0, 6, 67, 54];
  print(numbers1);
  print(numbers1.contains(54));
  print(numbers1.indexOf(54));
  numbers1.sort();
  print(numbers1);
  numbers1.sublist(1, 2);
  print(numbers1);

  List<num> prices = [230, 340, 560, 600, 690, 670, 540];
  List<num> curretP = prices.map((price) => price - (price * 5) / 100).toList();
  print(curretP);
  List<num> salaries = [12000, 14000, 18000, 20000];
  List<num> salariesAfter = salaries
      .map((salari) => salari + (salari * 6) / 100)
      .toList();
  print("salaries after adding the bonus gose like this$salariesAfter");
  print(prices.length);
}
