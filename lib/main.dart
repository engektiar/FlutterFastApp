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
           body: SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Container(
                   width: 200,
                   height: 200,
                   color: Colors.green,
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 200,
                   height: 200,
                   color: Colors.cyan,
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 200,
                   height: 200,
                   color: Colors.green,
                 )
               ],
             ),
           ),
         ),
       ),
     );
   }
 }
