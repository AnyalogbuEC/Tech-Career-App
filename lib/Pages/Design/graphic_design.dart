import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class GraphicDesign extends StatefulWidget {
  const GraphicDesign({Key? key}) : super(key: key);

  @override
  _GraphicDesignState createState() => _GraphicDesignState();
}

class _GraphicDesignState extends State<GraphicDesign> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/doGOIps9v64")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Graphic Design"),
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
                "Who is a graphic designer?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "A graphic designer is a professional within the graphic design and graphic arts industry who assembles together images, typography, or motion graphics to create a piece of design.  ",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "A graphic designer creates the graphics primarily for published, printed, or electronic media, such as brochures and advertising. They are also sometimes responsible for typesetting, illustration, user interfaces.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Prerequisites of graphic design",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1.	Creativity",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2.	Communication",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3.	Typography",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "4.	Interactive Media",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "5.	Coding",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "6.	Delivering Presentations",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "7.	Branding",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Job outlook for graphic designer",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Employment of graphic designers is projected to grow 3 percent from 2020 to 2030, slower than the average for all occupations.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Despite limited employment growth, about 23,900 openings for graphic designers are projected each year, on average, over the decade. Most of those openings are expected to result from the need to replace workers who transfer to different occupations or exit the labor force, such as to retire.",
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
