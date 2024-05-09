import 'Person.dart';

class Etudiant extends Person {
  // CNE
  String cne;

  // Non-nomée constructor
  Etudiant(this.cne, String nom, String prenom, int age)
      : super(nom, prenom, age);

  @override
  String toString() {
    return super.toString() + ", CNE: $cne";
  }

  @override
  void affichage() {
    super.affichage();
    print("CNE: $cne");
  }
}
