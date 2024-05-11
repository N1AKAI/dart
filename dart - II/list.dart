void main() {
  // Method 1 de declaration:
  List<String> names = [];

  // Method 2 de declaration:
  var countries = <String>[];

  // Ajouter
  names.add("AKAI");
  names.add("MAKOTO");
  names.add("KUROSAKI");

  // Affichage
  print(names[0]);

  // Modifier
  names[0] = "EDOGAWA";

  // Affichage
  print(names[0]);

  // Supprimier
  names.remove("EDOGAWA");

  // Affichage
  print(names);

  // Length
  print(names.length);

  // Reversed
  var namesReversed = names.reversed.toList();
  print(namesReversed);

  // Premier Element
  print(names.first);
  print(namesReversed.first);

  // isEmpty
  print(names.isEmpty);

  // addAll
  names.addAll(namesReversed);

  var listNumbers = <int>[10, 20, 45, 30, 50];

  // any
  var result = listNumbers.any((element) {
    return element > 50;
  });
  print(result);

  // clear
  // listNumbers.clear();
  // print(listNumbers);

  // contains
  print("Does number 10 exists on the list: ${listNumbers.contains(10)}");

  // indexOf
  print("The index of number 45 is: ${listNumbers.indexOf(45)}");

  // join
  String listStr = listNumbers.join(" - ");
  print(listStr);

  // Supprimer avec l'indice
  listNumbers.removeAt(2);
  print(listNumbers);

  listNumbers.removeLast();
}
