import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid"),
      ),
      body: Column(
        children: [
          // GridViewExtent
          Expanded(
            child: GridView.extent(maxCrossAxisExtent: 100,
              childAspectRatio: 9/16,
              children: [
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),
              ],
            ),
          ),

          // GridViewCount
          Expanded(
            child: GridView.count(crossAxisCount: 2,
              childAspectRatio: 6/6,
              mainAxisSpacing: 11,
              crossAxisSpacing: 11,
              children: [
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                ),
              ],),
          ),
        ],
      ),
    );
  }
}