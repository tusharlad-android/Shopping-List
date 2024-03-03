
import 'package:flutter/material.dart';

enum Categories{
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,


  
}


class Category{

  Category( this.title,this.colors);
  final Color colors;
  final String title;
  
  

}