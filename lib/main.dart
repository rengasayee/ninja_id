import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Ninja(),
));

class Ninja extends StatelessWidget {
  // const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NINJA APP'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[Text(
          'NAME',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
            color: Colors.red[300],
          ),
        ),
          SizedBox(height: 20.0),
          Text(
            'AGE',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.red[300],
              letterSpacing: 1.5,
            ),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue[200],
        child: Text('points'),
      ),
    );
  }
}