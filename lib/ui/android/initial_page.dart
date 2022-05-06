import 'package:flutter/material.dart';
import 'package:get/get.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text('InitialPage')),
    body: Container(
      child: Text("INITIAL"),
      ),
    );
  }
}