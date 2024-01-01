 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
 }
 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar:AppBar(
           title: Text("Home Page"),
         ),
         body: ListView(
           children: [
             ListTile(
                title: Text("this is my acad"),
               subtitle:Text("Learing"),
               leading: CircleAvatar(child: Icon(Icons.message),),
               trailing: Icon(Icons.add_a_photo),
             ),
             ListTile(
               leading: CircleAvatar(child: Icon(Icons.message),),
               title: Text("This Is Secound"),
               trailing: Icon(Icons.add_a_photo),
             ),
             ListTile(
               title: Text("This is thered"),
               leading: CircleAvatar(child: Icon(Icons.message),),
               trailing: Icon(Icons.add_a_photo),
             )
           ],
         ),
       ),
     );
   }
 }
