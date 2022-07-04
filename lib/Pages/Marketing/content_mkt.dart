import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ContentMkt extends StatefulWidget {
  const ContentMkt({Key? key}) : super(key: key);

  @override
  _ContentMktState createState() => _ContentMktState();
}

class _ContentMktState extends State<ContentMkt> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/0R_3iarc8IA")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Content Marketing"),
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
                "What Does a Content Marketer Do?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "A content marketer is tasked with the role of playing mediator between the business they represent and the interests of a specific audience—and content is the medium to connect the two. It’s a balancing act, and, like other marketing jobs, much of their talent is spent thinking about why certain messages resonate with an audience, how content can grow business relationships, and how to ensure a content strategy represents the business as authentic and valid.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "To oversimplify the role: content marketers are responsible for planning, creating, and sharing valuable content to grow their readership and relationships to potentially create new business for the company they represent. But it comes down to communication, and we’ll explore how this can play out in this role.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "How to start content marketing",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Content marketers first need to know the lay of the land—how else can you contribute to a field if you don’t know what’s already happening in the conversation? Any writer will tell you, the first step is to read. The same goes with content marketing. You’re exposed to it every day—social media, every time you get online, when you research the best product for whatever challenge you’re facing today. Study the content of your industry, study yourself as an audience, and learn to spot those messages and appeals that connect with you—and those that don’t.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "This process will allow you to see strategies that are successful, and those that fail. In doing so, you’re adding tools to your toolbelt, thickening your skin as a content marketer, so when you’re tasked with a project or to write a piece of content, the process will be organic, based on your research and not a creative vision. Remember: the job of a content marketer is to understand their audience and provide them with content they’ll value, and the pursuit of those goals should be any good content marketer’s primary drivers.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Content marketing skills:",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1.	Communication",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2.	Research",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3.	Storytelling",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "4.	Storytelling",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Job outlook for content marketers",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Overall employment of advertising, promotions, and marketing managers is projected to grow 10 percent from 2020 to 2030, about as fast as the average for all occupations. About 31,100 openings for advertising, promotions, and marketing managers are projected each year, on average, over the decade.",
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
