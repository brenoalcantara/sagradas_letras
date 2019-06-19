import 'package:flutter/material.dart';

class Sibebar extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: new ListView(
        children: <Widget>[
          DrawerHeader(
            child: Text('Drawer Header'),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
            ),
            margin: EdgeInsets.all(10.0)
          ),
          new ListTile(
            title: new Text('Item 1')
          ),
          new Divider(),
          new ListTile(
            title: new Text('Item 2')
          ),
          new Divider(),
          new ListTile(
            title: new Text('Item 3')
          ),
          new Divider(),
        ],
      ),
    );
  }
}