void main() {
  String name = "Layla             jan";
  String message =
      "hi there aliMohmmad good afternoon today in a nice day enjoy your day dear aliMohmmad";
  print(message.length);
  print(name.length);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(message.substring(9, 23));
  print(message.startsWith("h"));
  print(message.endsWith("a"));
  print(name.trim());
  String fruits = "mango apple peach banana kiwi melon";
  var fruitsList = fruits.split(" ");
  print(fruitsList[2]);
  print(message.replaceAll("aliMohmmad", "Rahmat"));
  print(message.indexOf("today"));
}
