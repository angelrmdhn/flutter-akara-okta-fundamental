import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    title: "Belajar Flutter",
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppcreateState createState() => _MyAppcreateState();
}

class _MyAppcreateState extends State<MyApp> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text(
            'Calculator',
            style: TextStyle(fontSize: 22.0),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20.0, top: 20.0),
              child: Row(
                children: <Widget>[
                  Text(
                    'Result: 0',
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
              child: TextFormField(
                decoration: new InputDecoration(
                    hintText: 'Enter First Number',
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(12.0))),
              ),
            ),
            SizedBox(height: 25.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child: TextFormField(
                decoration: new InputDecoration(
                    hintText: 'Enter Second Number',
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(12.0))),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style:
                          ElevatedButton.styleFrom(primary: Colors.lightGreen),
                      onPressed: () {},
                      child: Text(
                        'ADD',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.normal),
                      )),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.lightGreen,
                      ),
                      onPressed: () {},
                      child: Text(
                        'SUBSTRACT',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.normal),
                      )),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.lightGreen,
                      ),
                      onPressed: () {},
                      child: Text(
                        'MULTIPLY',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.normal),
                      )),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.lightGreen,
                      ),
                      onPressed: () {},
                      child: Text(
                        'DIVIDE',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.normal),
                      )),
                ],
              ),
            ),
          ],
        ));
  }
}
