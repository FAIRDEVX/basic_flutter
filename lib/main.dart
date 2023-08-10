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
          child: Image(
            image: NetworkImage(
                "https://wotpack.ru/wp-content/uploads/2023/05/1-18.jpg"),
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.pink),
    );
  }
}
