import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ProjectMgt extends StatefulWidget {
  const ProjectMgt({Key? key}) : super(key: key);

  @override
  _ProjectMgtState createState() => _ProjectMgtState();
}

class _ProjectMgtState extends State<ProjectMgt> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/oC9fUwQyriE")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Project Management"),
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
                "Who is a project manager?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "A project manager is a professional who organizes, plans, and executes projects while working within restraints like budgets and schedules. Project managers are in charge of leading teams, defining goals, communicating with stakeholders, and seeing a project through to its closure. Whether running a marketing campaign, constructing a building, developing a computer system, or launching a new product, the project manager is responsible for the success or failure of the project.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Prerequisites of project management",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1.	Leadership: You’ll be tasked with leading a team to achieve a goal.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2.	Communication: You’re often the first line of communication for team members, vendors, stakeholders, and customers.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3.	Organization: The ability to prioritize and multitask will keep projects running smoothly.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "4.	Critical thinking: Analyzing and evaluating a situation critically helps prevent issues before they happen.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "5.	A sense of humor: Approaching a project with a positive attitude can ease stress and energize your team.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Job outlook for project manager",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Just about every company has projects. That means just about every company could use a project manager.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Whether you’re interested in construction, architecture, fashion, design, computer science, robotics, or something else entirely, chances are you’ll be able to use project management skills in your career. And since it’s such a versatile career, you can leverage these transferable skills to enhance your resume, no matter where your career takes you.",
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
