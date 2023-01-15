import 'package:beo_project/screens/sign_in.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class onboarding_screen extends StatefulWidget {
  const onboarding_screen({super.key});

  @override
  State<onboarding_screen> createState() => _onboarding_screenState();
}

class _onboarding_screenState extends State<onboarding_screen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Stack(
            children: [
              Container(
                height: 300,
                alignment: Alignment.topRight,
                child: const Image(
                    image: AssetImage('lib/assets/gold_oval.jpg'),
                    alignment: Alignment.topRight),
              ),
              Container(
                height: 450,
                alignment: Alignment.bottomLeft,
                child: const Image(
                  image: AssetImage('lib/assets/Oval.jpg'),
                  alignment: Alignment.center,
                ),
              ),
              Container(
                height: 500,
                alignment: Alignment.center,
                child: const Image(
                  image: AssetImage('lib/assets/splash_screen Chair.jpg'),
                  alignment: Alignment.bottomLeft,
                ),
              ),
              Container(
                height: 480,
                child: Card(
                  child: Text(
                    'Welcome To STStore !',
                    style: const TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                alignment: Alignment.bottomCenter,
              ),
              Container(
                height: 520,
                child: Card(
                  child: const Text(
                    'With long experience in the audio industry, we create the best quality products',
                    style: const TextStyle(
                        color: Colors.grey,
                        fontStyle: FontStyle.normal,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
                alignment: Alignment.bottomCenter,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.only(top: 550, left: 3),
                  child: MaterialButton(
                    minWidth: double.infinity,
                    height: 20,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                    color: Color.fromARGB(223, 155, 119, 3),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: ListTile(
                      trailing: Icon(
                        Icons.login,
                        color: Colors.white,
                      ),
                      title: Text(
                        "Get Started",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ),
                  ),
                  alignment: Alignment.bottomCenter,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
