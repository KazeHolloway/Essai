import 'dart:io';

void main() {
  print("\nHello world");

  stdout.write("Quel est votre nom ?? ");
  String? nom = stdin.readLineSync();
  print("Bonjour $nom !! J'espère que vous allez bien ^^\n");

  stdout.write("Écrivez un entier pour choisir sa table de multiplication: ");
  String? entierSTR = stdin.readLineSync();
  int entier = int.parse(entierSTR!);

  print("\nVoici la table de multiplication de $entier");
  Multiplication(entier);
}

// Fonction pour afficher une table de multiplication
void Multiplication(int n) {
  for (int i = 0; i <= 12; i++) {
    int p = n * i;
    print("$n * $i = $p");
  }
}
