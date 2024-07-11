void main() {
  String str = 'Code ';
  String str1 = 'Fun';
  // bool
  bool val = (str == str1);
  print(val);
  //String
  print(str1 + str);
  // Numbers
  var a1 = num.parse("1");
  var b1 = num.parse("2.34");
  var c1 = a1 + b1;
  print("Product = ${c1}");
  //List
  // Creating a fixed-size list using List.filled
  List<String> gfg = List<String>.filled(3, "default");

  // Modifying the elements of the list
  gfg[0] = 'Abdo';
  gfg[1] = 'ben';
  gfg[2] = 'Mohammed';

  // Printing the entire list
  print(gfg);
  // Printing a specific element
  print(gfg[0]);
  //Map
  Map names = new Map();
  names['abdo'] = 'male';
  names['nn'] = 'character';
  print(names);
}
