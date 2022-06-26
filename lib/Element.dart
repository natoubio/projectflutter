import 'package:flutter/material.dart';
import 'package:restaurant/DETAIL.dart';
class Menu {
  final String image;
  final String title;
  final String prix;
  final String description;
  final String descriptionTotal;

  const Menu(this.image,this.title,this.prix, this.description,this.descriptionTotal);
}
Menu menu1= Menu("images/okok.jpg","Okok salé","2500 fcfa","OKOK, viande et poisson fumé","Quelques mots sur cette recette de sauce :Le Okok est un plat traditionnel du peuple Beti préparé avec les arachides les feuilles de Gnetum sp. dont il porte le nom en langue locale.");
Menu menu2= Menu("images/pile.jpg","Pilé de pomme","2000fcfa","Pilé","le Pilé un plat fait à base de Haricot de pomme de terre et d'huile rouge. ce plat est originaire de la région de l'ouest du cameroun.");
Menu menu3= Menu("images/viande.jpg","kouakoukou","3000 fcfa","Kouakoukou","macabo rapé emballé dans les feuilles accompagnés de la peau de boeuf et du poisson braisé");
Menu menu4= Menu("images/taro.jpg","Atchu","2500 fcfa","Atchu","Taro pilé et sauce jaune fait a baise d'huile rouge et differentes épices traditionnelles");
Menu menu5= Menu("images/gombo.jpg","Sauce Gombo","2500 fcfa","Sauce Gombo","Sauce GOMBO poisson fumé et viande accompagné du couscous mais ");
Menu menu6= Menu("images/sougui.jpg","Nsougui","2500 fcfa","Nsougui","Sauce fait a base des noix de palmiste accompagne de la viande de brousse de l'antilope");