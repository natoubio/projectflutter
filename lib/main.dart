import 'package:flutter/material.dart';
import 'package:restaurant/DETAIL.dart';
import 'package:restaurant/Element.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // Ce widget est la racine de votre application.
  @override
  Widget build(BuildContext context) {







    return MaterialApp(
      title: 'Restaurant',
      theme: ThemeData(
        // C'est le thème de votre candidature.
        //
        // Essayez d'exécuter votre application avec "flutter run". Vous verrez le
        // l'application a une barre d'outils bleue. Ensuite, sans quitter l'application, essayez
        // changer le primarySwatch ci-dessous en Colors.green puis invoquer
        // "rechargement à chaud" (appuyez sur "r" dans la console où vous avez exécuté "flutter run",
        // ou enregistrez simplement vos modifications en "rechargement à chaud" dans un IDE Flutter).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(title: 'Natou Tchop'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key:key);



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {
    List<Menu> listmenu = [];

    listmenu.add(menu1);
    listmenu.add(menu2);
    listmenu.add(menu3);
    listmenu.add(menu4);
    listmenu.add(menu5);
    listmenu.add(menu6);
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body:  ListView(
        children: [


          Container(
            padding: const EdgeInsets.all(32),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context , MaterialPageRoute ( builder : ( context ) => Detail(menu: listmenu[0])), );
              },
              child: Row(

                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child:  Text(
                            listmenu[0].title,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                         listmenu[0].description,
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  /*3*/
                  Image.asset(
                    listmenu[0].image,
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),

                ],
              ),

            ),

          ),
          Container(
            padding: const EdgeInsets.all(32),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context , MaterialPageRoute ( builder : ( context ) => Detail(menu: listmenu[1])), );
              },
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child:  Text(
                              listmenu[1].title,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          listmenu[1].description,
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  /*3*/
                  Image.asset(
                    listmenu[1].image,
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),

                ],
              ),

            ),

          ),
          Container(
            padding: const EdgeInsets.all(32),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context , MaterialPageRoute ( builder : ( context ) => Detail(menu: listmenu[2])), );
              },
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Text(
                              listmenu[2].title,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          listmenu[2].description,
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  /*3*/
                  Image.asset(
                    listmenu[2].image,
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),

                ],
              ),
            ),

          ),
          Container(
            padding: const EdgeInsets.all(32),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context , MaterialPageRoute ( builder : ( context ) => Detail(menu: listmenu[3])), );
              },
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child:  Text(
                            listmenu[3].title,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          listmenu[3].description,
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  /*3*/
                  Image.asset(
                    listmenu[3].image,
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),

                ],
              ),

            ),

          ),
          Container(
            padding: const EdgeInsets.all(32),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context , MaterialPageRoute ( builder : ( context ) => Detail(menu: listmenu[4])), );
              },
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: Text(
                            listmenu[5].title,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          listmenu[4].description,
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  /*3*/
                  Image.asset(
                    listmenu[4].image,
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),

                ],
              ),

            ),

          ),
          Container(
            padding: const EdgeInsets.all(32),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context , MaterialPageRoute ( builder : ( context ) => Detail(menu: listmenu[5])), );
              },
              child: Row(
                children: [
                  Expanded(
                    /*1*/
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /*2*/
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          child:Text(
                            listmenu[5].title,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          listmenu[5].description,
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  /*3*/
                  Image.asset(
                    listmenu[5].image,
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),

                ],
              ),

            ),

          ),

        ],
      ),

    );
  }
}
