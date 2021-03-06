
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
        drawer: Drawer(
          child: Text("Hello Drawer"),
        ),
        appBar: AppBar(
          title: Text(
            "Home Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                child: Text("sakldfjsajk;dfsa")),
                Text("sakldfjsajk;dfsa"),
              Container(
                width: 150,
                height: 150,
                color: Colors.amberAccent,
                child: Image.asset('assets/images/cat.jpg'),
        ),
            ],
          ),
        ),
      ),
    );
  }
}
