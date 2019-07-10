import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Sibebar extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: new ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              image: new DecorationImage( 
                image: new AssetImage('assets/images/logo.png'),
                fit: BoxFit.cover
                // repeat: ImageRepeat.repeat,
              ),
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