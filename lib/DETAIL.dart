import 'package:flutter/material.dart';
import 'package:restaurant/Element.dart';

class Detail extends StatelessWidget {
  final Menu menu;
  const Detail({required this.menu});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("details"),

      ),
      body: ListView(
  children: [
    Image.asset(
      menu.image,
      width: 600,
      height: 400,
      fit: BoxFit.cover,
    ),
    Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    menu.title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  menu.description,
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          /*3*/
          //Icon(
          // Icons.star,
          //color: Colors.red[500],
          //),
          //const Text('41'),
        ],
      ),
    ),
    Center(
      child:  Text(menu.prix,style: TextStyle(color: Colors.red,fontSize: 20),),
    ),
   Center(
     child:  Padding(
     padding: EdgeInsets.all(32),
     child: Text(
       menu.descriptionTotal,
       softWrap: true,
     ),
   ),
   ),



  ],
      ),
    );
  }
}



