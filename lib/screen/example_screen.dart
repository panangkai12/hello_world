import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  ExampleScreen({Key key}) : super(key: key);

  @override
  _ExampleScreenState createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Example Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 130,
                    height: 150,
                    color: Colors.redAccent,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.amberAccent,
                    child: Image.asset('assets/images/cat.jpg'),
                  ),
                  Container(
                    width: 130,
                    height: 150,
                    color: Colors.redAccent,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 130,
                    height: 150,
                    color: Colors.redAccent,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.amberAccent,
                    child: Image.asset('assets/images/cat.jpg'),
                  ),
                  Container(
                    width: 130,
                    height: 150,
                    color: Colors.redAccent,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
