import 'package:flutter/material.dart';

class ExpandedComponent extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(title: Center(child: Text("Expanded")),),
      body:  
      Column(
        children: [
          Row(children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
            Expanded(child: Container(child: Center(child: Text("Expanded" ,style: TextStyle(fontSize: 25),)),)),
            IconButton(onPressed: (){}, icon: Icon(Icons.person)),
          ],),
          Container(
            height: 200,
            color: Colors.blue,
          ),
          Expanded(
            flex: 2,
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context , index){
                return ListTile(
                  title: Text("List $index"),
                );
              }),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context , index){
                return ListTile(
                  title: Container(padding: EdgeInsets.all(15),color: Colors.green ,child: Text("List $index")),
                );
              }),
          ),
        ],
      )
    );
  }
}