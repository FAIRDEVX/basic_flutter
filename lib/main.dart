import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

// สร้าง Widget
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter Demo"),
        ),
        body: Center(
          child: Text(
            "สวัสดีครับทุกท่าน",
            style: TextStyle(fontSize: 30, color: Colors.pink),
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.pink),
    );
  }
}
