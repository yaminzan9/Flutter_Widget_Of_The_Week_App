import 'package:flutter/material.dart';

class BoxBorderType extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          title: Center(child: Text("BoxBorderType")),
        ),
        body: ListView(
          children: <Widget>[
            //container border
            Expanded(
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
                margin: EdgeInsets.all(3),
                padding: EdgeInsets.all(10),
                child: Center(
                    child: Text(
                  "box border",
                  style: TextStyle(fontSize: 25),
                )),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            //icon border
            Expanded(
              child: Container(
                width: 100,
                height: 100,
                child: Icon(
                  Icons.account_box,
                  color: Colors.amber,
                  size: 100,
                ),
                decoration: BoxDecoration(
                  border: Border(
                      top: BorderSide(color: Colors.purple, width: 2),
                      bottom: BorderSide(color: Colors.purple, width: 2)),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            //Inputfield border
            Container(
              height: 100,
              width: 100,
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.purple, width: 2),
                    ),
                    //change the Focused Border
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                      color: Colors.green,
                      width: 3,
                    ))),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            //Inputfield border
            Container(
              height: 100,
              width: 100,
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.purple, width: 2),
                    ),
                    //change the Focused Border
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                      color: Colors.green,
                      width: 3,
                    ))),
              ),
            ),
          ],
        ));
  }
}
