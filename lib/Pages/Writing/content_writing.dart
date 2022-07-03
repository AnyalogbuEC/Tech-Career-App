import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ContentWriting extends StatefulWidget {
  const ContentWriting({Key? key}) : super(key: key);

  @override
  _ContentWritingState createState() => _ContentWritingState();
}

class _ContentWritingState extends State<ContentWriting> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/lUag_xIj0ZM")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Content Writing"),
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
                "Who is a content writer?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "A content writer is someone who specialises in producing relevant, engaging written content for websites. Every website is designed with a specific target audience in mind and requires well-written, informative and generally high-quality content to speak to that audience. Typically, the content that a content writer will produce will contain keywords aimed at enhancing a website’s Search Engine Optimisation (SEO).",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Keywords are specific, business-related words/phrases which internet users may enter when searching for certain services or products. By targeting these, content writers maximise the chances that people will find their content when they enter relevant terms into search engines.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Content marketing is a field that has grown rapidly in recent times, and as such content writers are in high demand. According to CMI, 78% of the increase in success for content marketers over the past year is attributed to higher quality content creation. And a whopping 47% of marketers are now outsourcing their content.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "What skills does a content writer need?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Content writers need to be versatile and well-rounded – a ‘Jack-of-all-trades’ in the writing world. This skill set can seem daunting for anyone looking to get into the field, but all it takes to become a master of these traits is plenty of practice. To succeed as a content writer, you must possess a minimum of the following skills:",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1.	The ability to research swiftly and effectively.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2.	A strong grip on spelling, grammar and style.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3.	The ability to write quickly and consistently meet tight deadlines.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "4.	The ability to write in different tones of voice, on a range of subjects and within a variety of contexts/structures.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "5.	It also helps to specialise in certain fields, with a strong knowledge of your specialism, and to have the creativity to generate ideas on the fly. So pure writing ability is a key factor of being a content writer, but it is far from the only skill needed to succeed. Creativity, knowledge and the ability to work quickly are all essential.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Job outlook for content writers",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Employment of writers and authors is projected to grow 9 percent from 2020 to 2030, about as fast as the average for all occupations. About 15,400 openings for writers and authors are projected each year, on average, over the decade.",
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
