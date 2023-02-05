// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class createPost extends StatefulWidget {
  const createPost({Key? key}) : super(key: key);

  @override
  State<createPost> createState() => _createPostState();
}

class _createPostState extends State<createPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Create post page")),
    );
  }
}
