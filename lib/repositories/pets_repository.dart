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
      foto: "https://avatars.githubusercontent.com/u/38079926?v=4",
      nome: "Billy", 
      tipo: "Cachorro",

    ),
      Pet(
      foto: "https://avatars.githubusercontent.com/u/50676424?v=4",
      nome: "Bolt", 
      tipo: "Cachorro",
    ),
      Pet(
      foto: "https://avatars.githubusercontent.com/u/99221052?v=4",
      nome: "Meno", 
      tipo: "Cachorro",
    ),
      Pet(
      foto: "https://pps.whatsapp.net/v/t61.24694-24/261233290_294140406193771_647377230361946642_n.jpg?ccb=11-4&oh=242eb3e0185b8391e509a662f4a6adcd&oe=628AFD55",
      nome: "Junin", 
      tipo: "Cachorro",
    ),


  ]);
  }
}