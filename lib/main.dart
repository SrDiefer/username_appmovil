import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});




  @override
  Widget build(BuildContext context) {

    
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
    forceMaterialTransparency: true,
    toolbarHeight: 100,
  );

  Widget filledButton = FilledButton.tonal(
    onPressed: () {  },
    style: const ButtonStyle(
        shape: MaterialStatePropertyAll(LinearBorder.none)),
    child: const Text('Cambiar Correo'),
    );
    

  


   
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
        filledButtonTheme: const FilledButtonThemeData(style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Color.fromARGB(206, 230, 230, 230)),
          fixedSize: MaterialStatePropertyAll(Size(300, 100)),
          elevation: MaterialStatePropertyAll(5)

          )
        )
      ),
      title: 'Username',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: appBar,
        body:
        Center(
          child: Column(children: 
        [
          filledButton,
          const SizedBox(height: 30,),
          filledButton,
          const SizedBox(height: 100,)

        ],
        mainAxisAlignment: MainAxisAlignment.center,
        ) ,
        )  
      ),

    );
  }
}