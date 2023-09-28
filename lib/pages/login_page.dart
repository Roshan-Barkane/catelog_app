import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
// undraw webside is a best illistater images
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SafeArea(
          child: Column(
            children: [
              Image.asset("assets/images/login_page.png"),
              const SizedBox(height: 10.0),
              Text(
                "Wellcome",
                //style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                style:
                    GoogleFonts.lato(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10.0),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Column(
                  children: [
                    TextFormField(
                        style: const TextStyle(fontSize: 20.0),
                        decoration: const InputDecoration(
                          hintText: "Enter username ",
                          labelText: "Username",
                        )),
                    const SizedBox(height: 10.0),
                    TextFormField(
                        obscureText: true,
                        style: const TextStyle(fontSize: 20.0),
                        decoration: const InputDecoration(
                          hintText: "Enter password ",
                          labelText: "Password",
                        )),
                    const SizedBox(height: 10.0),
                    ElevatedButton(
                        onPressed: () {
                          print("Hoo gya no chutiye");
                        },
                        child: Text("Login"))
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
