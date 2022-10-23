void main() {
  List mylist = ["Madiha", "Huzaifa", 12, 18, 78];
  print(mylist);
  print("=====");

  print("remove method");
  mylist.remove("Madiha");
  print(mylist);
  print("=====");

  print("add method");
  mylist.add("Sara");
  print(mylist);

  print("=====");
  print("add array method");
  mylist.addAll(["Madiha", 32, 45, "Maaz"]);
  print(mylist);
  print("=====");

  print("insert method");
  mylist.insert(3, "Uzaib");
  print(mylist);
  print("=====");

  print("remove last method");
  (mylist.removeLast());
  print(mylist);
  print("=====");

  print("Replace Range method");
  mylist.replaceRange(2, 5, [23, 54, 76]);
  print(mylist);
  print("=====");
}
