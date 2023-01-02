import 'package:location/models/typeHabitat.dart';

class Habitation {
  int id;
  TypeHabitat typeHabitat;
  String image;
  String libelle;
  String adresse;
  int nbpersonnes;
  int chambres;
  int superficie;
  double prixmois;

  Habitation(this.id, this.typeHabitat, this.image, this.libelle, this.adresse, this.nbpersonnes, this.chambres, this.superficie, this.prixmois);
}

class Option {
  int id;
  String libelle;
  String description;

  Option(this.id, this.libelle, {this.description = ""});
}

class OptionPayante extends Option {
  double prix;

  OptionPayante(super.id, super.libelle, {super.description = "", this.prix = 0});
}