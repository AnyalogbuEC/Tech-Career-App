import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class SocialMediaMkt extends StatefulWidget {
  const SocialMediaMkt({Key? key}) : super(key: key);

  @override
  _SocialMediaMktState createState() => _SocialMediaMktState();
}

class _SocialMediaMktState extends State<SocialMediaMkt> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/I2pwcAVonKI")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Social Media Marketing"),
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
                "Who is a social media marketer?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Social media marketers are marketing specialists who use social media platforms to promote a company’s offerings. They often use platforms like Facebook, Instagram, Twitter, and TikTok to reach new customers, engage with current ones, and announce new products or services.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Social media marketers can work in-house in a dedicated role within a company, but many work as freelancers and are hired to work for an hourly rate. SproutSocial found that around half of companies outsourced at least a portion of social media marketing efforts in 2020.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "What do social media marketers do?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "•	Oversee an organization’s overall social media strategy.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Work with copywriters and designers to create and publish social media posts.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Monitor social media metrics to optimize future performance.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Stay up-to-date with social media trends, technologies, laws, and best practices.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Respond to and engage with user comments and messages.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "•	Use social listening tools to understand what people are saying on social media about a company.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "How to become a social media marketer",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1.	Learn social media marketing skills.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2.	Look for entry-level opportunities.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3. Expand your professional network.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Job outlook for social media marketers",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Jobs in social media are projected to grow as social media usage for individuals and businesses continues to increase. Social media users are expected to rise to 4.4 billion globally in 2025, up from 3.6 billion in 2020. The US Bureau of Labor Statistics estimates jobs for advertising, promotions, and marketing managers will grow by 10 percent from 2020 to 2030, which is as fast as the average.",
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
