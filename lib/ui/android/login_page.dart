import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage ({Key? key}):super(key: key);
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
            ),
            SizedBox(height: 8.0),
            TextFormField(
                autofocus: false,
                //initialValue: "password",
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Senha",
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32.0),
                )
              ),
            ),
            SizedBox(height: 24.0,),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24.0),
                ),
                onPressed: () { },
                padding: EdgeInsets.all(12.0),
                color: Get.theme.primaryColor,
                child: Text("Acessar", style: TextStyle(color: Colors.white),),
              ),
            ),
              FlatButton(
                onPressed: () { },
                child: Text("Esqueceu a senha?", style: TextStyle(color: Colors.black54),),
              ),
          ],
        )
      )
    );
  }
}