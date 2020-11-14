import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(_Card_view());
}
class _Card_view extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(title: Text("List View"),centerTitle: true,),
       body: Padding(
         padding: EdgeInsets.all(20),
         child: ListView(
           children: [

             Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.red,
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.red,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Sajjat",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Flutter Dev"),
                     leading: CircleAvatar(child:Icon(Icons.ac_unit_sharp)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.orange,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.orange,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Md Rahim",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Python Dev",),
                     leading: CircleAvatar(child:Icon(Icons.camera)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.green,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.green,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Sajjat",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Flutter Dev"),
                     leading: CircleAvatar(child:Icon(Icons.ac_unit_sharp)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.indigoAccent,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.indigoAccent,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Sajjat",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Flutter Dev"),
                     leading: CircleAvatar(child:Icon(Icons.ac_unit_sharp)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.cyan,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.cyan,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Sajjat",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Flutter Dev"),
                     leading: CircleAvatar(child:Icon(Icons.ac_unit_sharp)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.teal,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.teal,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Sajjat",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Flutter Dev"),
                     leading: CircleAvatar(child:Icon(Icons.ac_unit_sharp)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.purpleAccent,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.purpleAccent,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Sajjat",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Flutter Dev"),
                     leading: CircleAvatar(child:Icon(Icons.ac_unit_sharp)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.deepOrangeAccent,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.deepOrangeAccent,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Sajjat",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Flutter Dev"),
                     leading: CircleAvatar(child:Icon(Icons.ac_unit_sharp)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ), Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.lightGreen,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.lightGreen,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Sajjat",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Flutter Dev"),
                     leading: CircleAvatar(child:Icon(Icons.ac_unit_sharp)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ), Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Card(
                 elevation: 7,
                 shadowColor: Colors.purpleAccent,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20)
                 ),
                 color: Colors.purpleAccent,
                 child: Container(
                   height: 70,
                   width: 10,
                   child: ListTile(
                     title: Text("Sajjat",style:TextStyle(color: Colors.white),),
                     subtitle: Text("Flutter Dev"),
                     leading: CircleAvatar(child:Icon(Icons.ac_unit_sharp)),
                     trailing: Icon(Icons.add),
                   ),

                 ),
               ),
             ),



           ],
         )
       )
     ),

    );
  }
}
