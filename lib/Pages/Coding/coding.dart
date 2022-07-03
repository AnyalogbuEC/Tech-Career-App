import 'package:flutter/material.dart';
import 'package:tech_career_app/Pages/Coding/ai.dart';
import 'package:tech_career_app/Pages/Coding/android_dev.dart';
import 'package:tech_career_app/Pages/Coding/cyber_security.dart';
import 'package:tech_career_app/Pages/Coding/data_science.dart';
import 'package:tech_career_app/Pages/Coding/ethical_hacking.dart';
import 'package:tech_career_app/Pages/Coding/web_dev.dart';
import 'package:tech_career_app/assets/customIcons.dart';

class Coding extends StatefulWidget {
  const Coding({Key? key}) : super(key: key);

  @override
  _CodingState createState() => _CodingState();
}

class _CodingState extends State<Coding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Coding"),
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
                  children: const [
                    Icon(
                      CustomIcons.web_page,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Web Development",
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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const WebDev()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.app_development,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Android Development",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AndroidDev()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.artificial_intelligence_ai,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Artificial Intelligence",
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
                    MaterialPageRoute(builder: (context) => const AI()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.cyber_security,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Cyber Security",
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CyberSecurity()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.data_science,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Data Science",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DataScience()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.ethical_hacking,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Ethical Hacking",
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EthicalHacking()));
              },
            ),
          ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
            mainAxisSpacing: 15,
            childAspectRatio: 2.5,
          ),
        ),
      ),
    );
  }
}
