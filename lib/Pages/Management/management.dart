import 'package:flutter/material.dart';
import 'package:tech_career_app/Pages/Management/it_management.dart';
import 'package:tech_career_app/Pages/Management/product_mgt.dart';
import 'package:tech_career_app/Pages/Management/program_mgt.dart';
import 'package:tech_career_app/Pages/Management/project_mgt.dart';
import 'package:tech_career_app/assets/customIcons.dart';

class Management extends StatefulWidget {
  const Management({Key? key}) : super(key: key);

  @override
  _ManagementState createState() => _ManagementState();
}

class _ManagementState extends State<Management> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Management"),
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
                      CustomIcons.project_management,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Project Management",
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
                        builder: (context) => const ProjectMgt()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.product_management,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Product Management",
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ProductMgt()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.program_management,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Program Management",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ProgramMgt()));
              },
            ),
            InkWell(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      CustomIcons.it_management,
                      size: 35,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "IT Management",
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
                        builder: (context) => const ITManagement()));
              },
            ),
          ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1, mainAxisSpacing: 15, childAspectRatio: 2),
        ),
      ),
    );
  }
}
