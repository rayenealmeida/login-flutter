import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login/routes/app_routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage ({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            children: [
              const Hero(
                tag: 'hero', 
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 48.0,
                  child: Text( 'Login', 
                         style: TextStyle(
                            color: Colors.black, 
                            fontSize: 45,
                        )),
                ),
              ),
              const SizedBox(height: 48.0),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                autofocus: false,
                //initialValue: "emailteste@gmail.com",
                decoration: InputDecoration(
                  hintText: "E-mail",
                  contentPadding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32.0), 
                )
              ),
            ),
            const SizedBox(height: 8.0),
            TextFormField(
                autofocus: false,
                //initialValue: "password",
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Senha",
                  contentPadding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32.0),
                )
              ),
            ),
            const SizedBox(height: 24.0,),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24.0),
                ),
                onPressed: () { },
                padding: const EdgeInsets.all(12.0),
                color: Get.theme.primaryColor,
                child: const Text("Acessar", style: TextStyle(color: Colors.white),),
              ),
            ),
              TextButton(
                onPressed: () { },
                child: const Text("Esqueceu a senha?", style: TextStyle(color: Colors.black54),),
            ),
            TextButton(
                onPressed: () { 
                  Get.toNamed(Routes.register);
                },
                child: const Text("Cadastrar-se", style: TextStyle(color: Colors.black54),),
            ),
          ],
        )
      )
    );
  }
}