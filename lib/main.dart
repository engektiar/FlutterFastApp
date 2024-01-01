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
       home: SafeArea(
         child: Scaffold(
           appBar: AppBar(title: Text("Home Page"),),
           body: ListView (

               children: [
                 Container(
                   width: 200,
                   height: 200,
                   color: Colors.green,
                 ),
                 SizedBox(height: 10,),
                 Container(
                   width: 200,
                   height: 200,
                   color: Colors.cyan,
                 ),
                 SizedBox(height: 10,),
                 Container(
                   width: 200,
                   height: 200,
                   color: Colors.green,
                 ),SizedBox(height: 10,),
                 Container(
                   width: 200,
                   height: 200,
                   color: Colors.yellow,
                 ),
                 SizedBox(height: 10,),
                 Container(
                   width: 200,
                   height: 200,
                   color: Colors.red,
                 )
               ],
             ),

         ),
       ),
     );
   }
 }
