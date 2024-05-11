void main() {
  var months = <int, String>{
    1: "Janvier",
    2: "Fervrier",
    3: "March",
    11: "November",
    12: "December"
  };

  // Affichage
  print("11 : ${months[11]}");

  // Ajouter
  months[4] = "Avril";

  print(months);
}
