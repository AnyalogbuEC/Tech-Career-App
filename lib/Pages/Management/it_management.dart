import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ITManagement extends StatefulWidget {
  const ITManagement({Key? key}) : super(key: key);

  @override
  _ITManagementState createState() => _ITManagementState();
}

class _ITManagementState extends State<ITManagement> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
      YoutubePlayer.convertUrlToId("https://youtu.be/46xb1eOo774")
          .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("IT Management"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Who is a IT manager?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "An IT manager is responsible for the overall performance of a company's electronic networks, and for leading the IT department in fulfilling the organization’s information systems requirements.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Focusing on a company's in-house computer networks may involve selecting the hardware and software that is needed for the network, updating internal servers, or looking at other electronic support systems that can improve productivity.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "What does an IT manager do?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "IT managers are able to handle any IT task, such as evaluating new hardware, assisting and training staff members, and even running cables for the creation of new work areas.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "An IT manager training a staff member in the organization’s information systems requirements.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "An IT manager often recruits and trains network administrators, computer programmers, and database administrators. By consulting with upper-management, an IT manager can determine the organization's IT needs and can then lead their staff in a specific and strategic project. These projects typically adhere to a designated budget and timeline.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "The exact scope of an IT manager's responsibilities varies from one setting to another. In some companies, the focus is strictly on computer networks. At other companies, the focus may be on the creation or upgrade of telephone systems and other electronic support systems connected with the company operation.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Along with helping to establish the overall structure of the company network, an IT manager would also oversee the routine maintenance of the system. This would mean regular testing to ensure that all components are functioning at maximum efficiency.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "IT Management Skills",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1.	Attract, motivate, coach, and develop team members for high performance.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2.	Communicate, present, and speak senior management language.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3.	Influence, build relationships, navigate politics, negotiate, manage conflicts.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "4.	Understand strategy, business functions, decision-making, and workflow.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "5.	Budget, forecast, manage cash flow, understand financial statements.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "6.	Plan and manage successful projects, manage risks, costs, time, and project teams.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "What is the workplace of an IT manager like?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "IT managers are typically located onsite for the companies they work for, although a few work remotely.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Even though most IT managers are able to execute the various jobs of the workers they supervise, they are more likely to be caught in a meeting room than a server room. Working overtime is common in this field.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              YoutubePlayer(
                controller: controller,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
