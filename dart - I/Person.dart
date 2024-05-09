class Person {
  // Properties
  String nom;
  String prenom;
  int age = 0;

  // Contructor
  // Unamed Constrcutor
  Person(this.nom, this.prenom, this.age);
  // Named Constructor
  Person.startWithAge(this.age, this.nom, this.prenom);
  // Named Constructor
  Person.withoutAge(this.nom, this.prenom);

  // Methods
  @override
  String toString() {
    return "Nom: $nom, Prenom: $prenom, Age: $age";
  }

  void affichage() {
    print("Nom: $nom");
    print("Prenom: $prenom");
    print("Age: $age");
  }
}

void main() {
  Person p1 = Person("ABOULHODA", "SAAD", 21);
  print(p1);
  var p2 = Person.startWithAge(19, "EL HORCH", "HAMZA");
  print(p2);
  var p3 = Person.withoutAge("CHAFAI", "OUSAMA");
  print(p3);
}
