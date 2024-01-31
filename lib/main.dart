import 'package:flutter/material.dart';
import 'package:myapp/widgets/video_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyWidget(),
    );
  }
}
class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('youtube'),
        backgroundColor: Colors.red,
        actions: const [
          Icon(Icons.search),
          Icon(Icons.camera_rear),
          Icon(Icons.person),
        ],
      ),
  body: const Column(
  children: [
    Videocard(),
    Videocard(),
 
  ],
),



    );
  }
}



