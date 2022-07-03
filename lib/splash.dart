import 'package:flutter/material.dart';
import 'package:tech_career_app/assets/customIcons.dart';
import 'package:tech_career_app/main.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    navigateToHomePage();
  }

  navigateToHomePage() async {
    await Future.delayed(
      const Duration(milliseconds: 3000),
    );
        () {};
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const MyHomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            // Icon(
            //   CustomIcons.tech_writing,
            //   size: 55,
            // ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/image/launcher_icon.png"),
              radius: 55,
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Tech Career Guidance",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
