import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {

    return const MaterialApp(home:HomeActivity());
  }


}

class HomeActivity extends StatelessWidget {

  const HomeActivity({super.key});
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
         title: Text("Hello App"),
       toolbarHeight: 80,
       toolbarOpacity: .5,
       centerTitle: false,
       elevation: 2,
       backgroundColor: Colors.greenAccent,
       actions: [
                         ],

     )

    );
  }
}