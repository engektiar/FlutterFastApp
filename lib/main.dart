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
         appBar: AppBar(
           title: Text("Hi Ektiar this is home page"),
         ),
         body: Column(
           children: [
             Expanded(
               flex: 1,
               child: Container(color: Colors.yellow,),
             ),
             Expanded(
               flex: 1,
               child: Container(color: Colors.red,),
             ),
             Expanded(
               flex: 2,
               child: Container(color: Colors.green,),
             ),
           ],
         ),
       ),
     );
   }
 }
