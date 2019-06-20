import 'package:flutter/material.dart';
import '../components/sidebar.dart';

class AboutScreen extends StatefulWidget {

  AboutScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _AboutScreenState createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('About')),
      drawer: new Sibebar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5.0),
              child:Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris gravida risus felis. Morbi scelerisque tincidunt ornare. Nam vestibulum est mi, at congue lacus iaculis eu.',
              )
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child:Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris gravida risus felis. Morbi scelerisque tincidunt ornare. Nam vestibulum est mi, at congue lacus iaculis eu.',
              )
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
            Navigator.pop(context);
        },
        tooltip: 'Prev',
        child: Icon(Icons.navigate_before),
      ), 
    );
  }
}