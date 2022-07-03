import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class AI extends StatefulWidget {
  const AI({Key? key}) : super(key: key);

  @override
  _AIState createState() => _AIState();
}

class _AIState extends State<AI> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/uBV0w8Qwhv4")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Artificial Intelligence"),
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
                "What is Artificial Intelligence?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "The answer to this question would depend on who you ask. A layman, with a fleeting understanding of technology, would link it to robots. If you ask about artificial intelligence to an AI researcher, (s)he would say that it’s a set of algorithms that can produce results without having to be explicitly instructed to do so. Both of these answers are right.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Why is Artificial Intelligence Important?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "The goal of Artificial Intelligence is to aid human capabilities and help us make advanced decisions with far-reaching consequences. From a technical standpoint, that is the main goal of AI. When we look at the importance of AI from a more philosophical perspective, we can say that it has the potential to help humans live more meaningful lives that are devoid of hard labour. AI can also help manage the complex web of interconnected individuals, companies, states and nations to function in a manner that’s beneficial to all of humanity.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Levels of Artificial Intelligence",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1.	Artificial Narrow Intelligence.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2.	Artificial General Intelligence.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3.	Artificial Super-intelligence.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Applications of Artificial Intelligence",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Artificial intelligence has paved its way into several industries and areas today. From gaming to health care, the application of AI has increased immensely. Did you know that the Google Maps applications and facial recognition such as on the iPhone are all using AI technology to function? AI is all around us and is part of our daily lives more than we know it.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Jobs in Artificial Intelligence",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "The demand for AI skills has more than doubled over the last three years, according to Indeed. Job postings in the field of AI have gone up by 119%. The task of training an image-processing algorithm can be done within minutes today, while a few years ago, the task would take hours to complete. When we compare the skilled professionals in the market with the number of job openings available today, we can see a shortage of skilled professionals in the field of artificial intelligence.",
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
