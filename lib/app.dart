import 'package:flutter/material.dart';
import 'package:flutter_infinite_list_app/posts/view/post_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Center(
            child: Text('Flutter Infinite List',
            style:  TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),),
          ),
        ),
        body: const PostPage(),
      ),
    );
  }
}
