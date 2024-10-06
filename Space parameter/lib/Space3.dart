import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
     return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: const Text("Sapce Parameter 3",
          style:TextStyle(fontSize:30, fontWeight: FontWeight.w500, fontStyle: FontStyle.italic,),
        ),
          centerTitle:true,
           backgroundColor:Colors.redAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height:200,
              width:200,
              color:Colors.amber,
            ),
            Container(
              height: 200,
              width: 200,
              color:Colors.green
            ),
          ],),
      ),
     );
  }
}