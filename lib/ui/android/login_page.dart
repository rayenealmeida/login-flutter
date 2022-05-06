import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            children: [
              Hero(
                tag: 'hero', 
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 48.0,
                ),
              ),
              SizedBox(height: 48.0),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                autofocus: false,
                initialValue: "emailteste@gmail.com",
                decoration: InputDecoration(
                  hintText: "E-mail",
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32.0), 
                )
              ),
            )
          ],
        )
      )
    );
  }
}