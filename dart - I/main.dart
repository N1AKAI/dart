import 'Person.dart';

void main() {
  // Declaration
  String nom = "SAAD";
  var age = 20;

  // Affichage
  print("I'm ${nom.toLowerCase()}, my age is $age");

  // Dynamic
  dynamic myCity = "SIDI SLIMANE";
  print(myCity);
  myCity = 79;
  print(myCity);

  // Const
  const pi = 3.14;

  // Final
  // final myName;

  // myName = "SAAD";
  //myName = "AKAI";

  // var p1 = Person(Hawiya.taleb);
  // var p2 = Person(Hawiya.osstad);

  // if (p1.hawiya == Hawiya.taleb) {
  //   print("Mara7aban ayoha taleb");
  // } else {
  //   print("Mar7aban ayoha el osstad");
  // }

  int? myAge;
  print(myAge);

  String? myAdresse;
  myAdresse = "HAY ESSALAM";
  print(myAdresse);

  // Sigle Line Comment
  /**
   * Multi-Line Comment
   */

  // print(84.5 ~/ 2.0);

  // print("A\nB");
  // print("""Hello world
  // this is a dart course""");

  // do {
  //   print("5 is greater than 10");
  // } while ((5 > 10));

  print("#######");

  var names = <String>["AKAI", "EDOGAWA", "MAKOTO"];

  for (var i = 0; i < 5; i++) {
    print("Hello");
  }

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  for (var name in names) {
    print(name);
  }

  var func = (elemetn) => print(elemetn);

  names.forEach(func);

  names.forEach((element) => print(element));

  int sommeDeDeuxNombres(int a, int b) => a + b;

  print(sommeDeDeuxNombres(10, 20));

  String sayHello({required int age, String? name}) {
    return "Hello $name, you age is $age";
  }

  print(sayHello(age: 21, name: "SAAD"));

  var myCountries = <String>[];

  myCountries.add("Ukrain");
  myCountries.add("Morocco");
  myCountries.add("US");
  myCountries.add("Germain");

  print(myCountries.length); // 3
  print(myCountries.first); // Morocco
  print(myCountries.last); // Germain
  print(myCountries.isEmpty); // false
  print(myCountries.isNotEmpty); // true
  var countryStartedWithU =
      myCountries.lastWhere((element) => element.startsWith("U"));
  print(countryStartedWithU);
}

enum Hawiya { taleb, osstad }
