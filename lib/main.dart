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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("สวัสดีครับทุกท่าน"),
              Text("Hello Dart"),
              Text("Hello Flutter"),
            ],
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.pink),
    );
  }
}
