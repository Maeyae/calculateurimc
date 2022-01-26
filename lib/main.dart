import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}
class _MyappState extends State<Myapp> {


  @override
      Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Calculateur IMC')),
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: Text("calcul en cours..."),
        ),
      floatingActionButton: FloatingActionButton (
        child: Icon(Icons.add),
     onPressed: (){},

      ),
          );

  }
}
