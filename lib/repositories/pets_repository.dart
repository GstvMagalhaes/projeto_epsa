import '../models/pet.dart';
import 'package:flutter/material.dart';
import '../models/vacinas.dart';

class PetsRepository {
  final List<Pet> _pets = [];

  get pets => this._pets;

  void addVacina({required Pet pet, required Vacinas vacina}){
    pet.vacinas.add(vacina);
  }

  PetsRepository(){
    _pets.addAll([
      Pet(
      foto: "https://firebasestorage.googleapis.com/v0/b/pets-b3a82.appspot.com/o/atletico-mg.png?alt=media&token=7dfc49bd-e2ca-4fdf-968c-3cc7d95251a3",
      nome: "Billy", 
      tipo: "Cachorro",

    ),
      Pet(
      foto: "https://firebasestorage.googleapis.com/v0/b/pets-b3a82.appspot.com/o/pata_icon.png?alt=media&token=d00dc8c3-a224-4321-80cd-82f177ebb33c",
      nome: "Bolt", 
      tipo: "Cachorro",
    ),
      Pet(
      foto: "https://firebasestorage.googleapis.com/v0/b/pets-b3a82.appspot.com/o/pata_icon.png?alt=media&token=d00dc8c3-a224-4321-80cd-82f177ebb33c",
      nome: "Meno", 
      tipo: "Cachorro",
    ),
      Pet(
      foto: "https://firebasestorage.googleapis.com/v0/b/pets-b3a82.appspot.com/o/pata_icon.png?alt=media&token=d00dc8c3-a224-4321-80cd-82f177ebb33c",
      nome: "Junin", 
      tipo: "Cachorro",
    ),


  ]);
  }
}