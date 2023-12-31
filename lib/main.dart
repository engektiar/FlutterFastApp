
import 'package:flutter/material.dart';

void main (){
  runApp(const MyApp());
 }
 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return  MaterialApp(
       debugShowCheckedModeBanner: false,
       home: SafeArea(
          child:Scaffold(
            appBar: AppBar(
              title: Text(" Home Page"),
              centerTitle: true,
              leading: Icon(Icons.message),
              actions: [
                IconButton(
                  icon:Icon(Icons.add_a_photo),
                  onPressed: (){},
                ),
              ],
            ),

            body:Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                ),
                SizedBox(width: 10,),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                SizedBox(width: 10,),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                )
              ],
            ),

          ),
       ),
     );
   }
 }
