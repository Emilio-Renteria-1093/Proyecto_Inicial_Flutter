import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, 
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hola mi appbar", style: TextStyle(
                color: Colors.white, // Color de la letra
              ),),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
         leading: IconButton(
            icon: Icon(Icons.menu,), // Ícono de menú como leading
            onPressed: () {
              // Acción al presionar el ícono
            },
          ),
      ),
    ));
  } //Fin de build
}//Fin Clase MyApp