import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});




  @override
  Widget build(BuildContext context) {

    // final ThemeData themeData;
    
  PreferredSizeWidget appBar = AppBar(
    backgroundColor: Colors.black,
    title: Text("Username", ),
          centerTitle: true, // Centrar el texto
          leading: Icon(Icons.person_rounded), // Icono a la izquierda
        );

    
        
    // toolbarHeight: 70.0,
    //  title: const Row(
              
    //         children: [
    //           Icon(Icons.person_rounded), // Replace with your desired icon
             
    //           Expanded(child:Center(
    //             child: Text(
    //               'Username'
    //             ),
    //           ),)// Add spacing between icon and text
             
    //         ],
    //  ),
   
   
    return MaterialApp(
      title: 'Username',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: appBar,
      ),

    );
  }
}