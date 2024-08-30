//1. Import area
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  //1. Property/Variable/State

  //2. Constructor

  //3. Method
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //1. Property/Variable/State
  var name = "Anil";
  var surname = "Dollor";

  //2. Constructor

  //3. Method
  @override
  Widget build(BuildContext context) {
    //Every function may return something
    return MaterialApp(
      //this = cio
      home: Scaffold(
          body:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Column(
          children: [
            Text('Hello ${this.name} $surname'),
            ElevatedButton(
                onPressed: () {
                  //CBFN
                  print('Hello good mornign');
                  //2. Function calling
                  //functionName()
                  setState(() {
                    this.name = 'Abhishesk';
                    surname = 'Chourasia';
                  }); // myMethod(aa1)
                },
                child: Text('Change my name'))
          ],
        )
      ])),
    );
  }
}

//Entry function
void main() {
  //
  //2. Class INstantiation
  var ceo1 = MyApp();
  runApp(ceo1);

  //Every function may return somethings
}
