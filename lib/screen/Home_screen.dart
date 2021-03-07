import 'package:flutter/material.dart';
import 'package:hello_world/screen/example_screen.dart';
import 'package:hello_world/screen/form_screen.dart';
import 'package:hello_world/screen/list_view_screen.dart';

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
              Container(color: Colors.red, child: Text("สวัสดี")),
              Text("ขอบคุณ"),
              Container(
                width: 150,
                height: 150,
                color: Colors.amberAccent,
                child: Image.asset('assets/images/cat.jpg'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ListViewScreen(),
                    ),
                  );
                },
                child: Text("กดปุ่มนี้ดู"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FormScreen(),
                    ),
                  );
                },
                child: Text("ไปอีกหน้า"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ExampleScreen(),
                    ),
                  );
                },
                child: Text("ไปหน้าExam"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
