import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    var src ="https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80";

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text(
                "Ifiag",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w700),
              ),
              backgroundColor: Colors.blueGrey,
              leading: const Icon(Icons.menu),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Image.network(
                          src,
                          fit: BoxFit.cover,
                          width: 3000,
                          height: 500,
                        ),
                         const Text('Ifiag , plus qu\'une ecole mais biodiversite intellectuelle et culturelle',
                         style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w700,
                         ),
                         ),
                       
                      
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                      
                        child: Column(
                         
                          children: [
                           const Text("Nous co-construison nos programmes autour de partenarits public-prive avec des universites en france , ce qui permet aux etudiants de beneficier d'une formation plus riche , d'un encadereent international , et d'un diplome etatique qui leur assure une reconnaissance et une employabilite a long terme",
                           
                           )  ,
                           
                          ],
                        ),
                      ),
                      
                    ],
                  )
                ],
              ),
            )));
  }
}

