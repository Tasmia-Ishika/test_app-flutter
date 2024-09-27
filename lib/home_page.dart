import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
 const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.pink,
         title: const Text("Vigilante App", style: TextStyle(
           color: Colors.white
         ),),
       ),
       body: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
           Container(
             width: 100,
             height: 100,
             margin: EdgeInsets.all(20),
             decoration: BoxDecoration(
               shape: BoxShape.rectangle,
               color: Colors.deepPurple,
               borderRadius: BorderRadius.circular(20),
             ),
             child: Center(
               child: Text("Android", style: TextStyle(
                 color: Colors.white
               ),),
             ),
           ),
           Container(
             width: 100,
             height: 100,
             margin: EdgeInsets.all(20),
             decoration: BoxDecoration(
               shape: BoxShape.rectangle,
               color: Colors.cyan,
               borderRadius: BorderRadius.circular(20),
             ),
             child: Center(
               child: Text("Flutter", style: TextStyle(
                   color: Colors.white
               ),),
             ),
           ),
           Container(
             width: 100,
             height: 100,
             margin: EdgeInsets.all(20),
             decoration: BoxDecoration(
               shape: BoxShape.rectangle,
               color: Colors.teal,
               borderRadius: BorderRadius.circular(20),
             ),
             child: Center(
               child: Text("IOS", style: TextStyle(
                   color: Colors.white
               ),),
             ),
           )
         ],
       ),
     );
  }

}