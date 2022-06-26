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
Menu menu1= Menu("images/ndole.jpg","ndole","2500 fcfa","Ndolè viande, morue et crevettes","Quelques mots sur cette recette de sauce :Le ndolè est une des sauces nationale du Cameroun fait à base de ndolè (plante légumière amère), arachides et viande/crevettes ou poisson/crevettes ou viande/poisson/crevettes. Le ndolè est présent dans presque tous les buffets des cérémonies.");
Menu menu2= Menu("images/poulet.jpg","poulet dg","5000 fcfa","CAMEROUN POULET DG","Poulet DG, qui signifie « poulet pour le directeur général », est un délicieux plat de poulet et de plantain qui est généralement servi lors d'occasions spéciales au Cameroun et une recette totalement parfaite pour la fête des pères.");
Menu menu3= Menu("images/poisson.jpg","poisson braisser","3000 fcfa","Tilapia Braisé","Poisson Braisé avec frite de plantain");
Menu menu4= Menu("images/riz.jpg","riz","2500 fcfa","RIZ NDOLE","Riz ndole avec les eminces de boeuf");
Menu menu5= Menu("images/ero.jpg","eru","2500 fcfa","watafufu and eru","watafufu and eru ");
Menu menu6= Menu("images/ekwan.jpg","ekwan","2500 fcfa","EKWAN","Mtes typiquement camerounais du peuple sudiste");