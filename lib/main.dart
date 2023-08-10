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
          title: Text("Hello Flutter"),
        ),
        body: Text("สวัสดีครับทุกท่าน"),
      ),
      theme: ThemeData(primarySwatch: Colors.pink),
    );
  }
}
