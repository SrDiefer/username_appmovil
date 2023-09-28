import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});




  @override
  Widget build(BuildContext context) {

    // final ThemeData themeData;
    
  PreferredSizeWidget appBar =  AppBar(
    backgroundColor: Colors.white,
    title:const Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
            Icon(
              Icons.person_rounded, color: Color.fromARGB(201, 66, 68, 64), size: 50.0,),
            SizedBox(width: 30,),
            Text("Username", 
              style: TextStyle(color: Colors.black, fontSize: 32),
              ),
      ],
    ),
    
    //  const Text("Username", 
    //   style: TextStyle(color: Colors.black, fontSize: 32),
    //  ),
    // leadingWidth: 80,
    // titleSpacing: 30,   // Centrar el 
    // leading: const Icon(
    //           Icons.person_rounded, color: Color.fromARGB(201, 66, 68, 64), size: 50.0,),
    // leading:  // Icono a la izquierda
    forceMaterialTransparency: true,
    toolbarHeight: 100,
  );

    
        
    // toolbarHeight: 70.0,
    //  title: const Row(
              
    //         children: [
    //           Icon(Icons.person_forounded), // Replace with your desired icon
             
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