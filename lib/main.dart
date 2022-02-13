import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.teal,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
                onPressed: (){
                  print('Left button was clecked');
                },
                child: Image.asset('images/dice1.png')),
          ),
          Expanded(
            child: FlatButton(
                onPressed: (){
                  print('Right buttom was clicked');
                },
                child: Image.asset('images/dice2.png')),
          ),
        ],
      ),
    );
  }
}
