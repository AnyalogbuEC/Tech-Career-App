import 'package:flutter/material.dart';
import 'package:tech_career_app/Pages/Coding/coding.dart';
import 'package:tech_career_app/Pages/Design/design.dart';
import 'package:tech_career_app/Pages/Management/management.dart';
import 'package:tech_career_app/Pages/Marketing/marketing.dart';
import 'package:tech_career_app/Pages/Writing/writing.dart';
import 'package:tech_career_app/assets/customIcons.dart';
import 'package:tech_career_app/splash.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
  ));
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tech Career Guidance"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(
          children: [
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Icon(
                      CustomIcons.coding,
                      size: 25,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Coding",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Coding()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.design,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Design",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Design()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.management,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Management",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Management()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.marketing,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Marketing",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Marketing()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.writing,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Writing",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Writing()));
              },
            ),
          ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            //   crossAxisCount: 1,
            //   mainAxisSpacing: 15,
            //   childAspectRatio: 2,
          ),
        ),
      ),
    );
  }
}
