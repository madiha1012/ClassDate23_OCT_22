void main() {
  print("=======");

  Map my_info = {"ID": 10145, "name": "Madiha Khan", "PhoneNo": 03358949494};
  print(my_info);

  print("=======");
  print("Only Keys");
  print(my_info.keys);
  print("=======");
  print("only values");
  print(my_info.values);
  print("=======");

  print("Length of map");
  print(my_info.length);
  print("=======");

  print("isEmpty method");
  print(my_info.isEmpty);
  print("=======");

  print("isNotEmpty Method");
  print(my_info.isNotEmpty);
  print("=======");

  print("Add methods");
  my_info["City"] = "Karachi";
  print(my_info);
  print("=======");

  my_info.putIfAbsent("Country", () => "Pakistan");
  print(my_info);
  print("=======");

  
/*  List mylist = ["Madiha", "Huzaifa", 12, 18, 78];
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
  print("=====");*/
}
