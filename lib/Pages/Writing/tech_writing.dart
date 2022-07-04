import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class TechWriting extends StatefulWidget {
  const TechWriting({Key? key}) : super(key: key);

  @override
  _TechWritingState createState() => _TechWritingState();
}

class _TechWritingState extends State<TechWriting> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/9SB4tfD0hxM")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Technical Writing"),
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
                "Who is a Technical Writer?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "A technical writer is a professional information communicator whose task is to transfer information between two or more parties, through any medium that best facilitates the transfer and comprehension of the information. Technical writers research and create information through a variety of delivery media (electronic, printed, audio-visual, and even touch).",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Skills for Learning Technical Writing?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "In addition to solid research, language, writing, and revision skills, a technical writer may have skills in:",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "•	Business analysis.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Computer scripting.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Content management.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Content design.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Illustration/graphic design.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Indexing.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Information architecture.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Information design.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Job Outlook for Technical Writers",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Employment of technical writers is projected to grow 12 percent from 2020 to 2030, faster than the average for all occupations. About 5,500 openings for technical writers are projected each year, on average, over the decade.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              const Text(
                "Overview/Introductory Video",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
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
