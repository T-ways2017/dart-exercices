main() {
  Map dict = {'mamama': 'toto', 'papap': 'kiki'};
  var name = "Put your name please .? ";
  if (name != "Samuel") {
    print("Jesus");
  } else {
    print(name);
  }
  ;
  int age = 9;
  int Age = 8;
  switch (Age) {
    case 2:
      print("trop pettit");

      break;
    case 6:
      print("assez pettit");

      break;
    case 9:
      //print("comment  a grandir ");

      break;
    default:
      print("pas grade chose ");
      break;
  }
  for (var i = 0; i < 5; i++) {
    print("je suis $i");
  }
  ;
  dict.forEach((key, value) {
    print("i am {key} and my value is $value");
  });
}
