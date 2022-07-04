import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ProductDesign extends StatefulWidget {
  const ProductDesign({Key? key}) : super(key: key);

  @override
  _ProductDesignState createState() => _ProductDesignState();
}

class _ProductDesignState extends State<ProductDesign> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/xdP6cVM1k2Y")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product Design"),
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
                "Who is a product designer?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "A product designer is somebody who oversees the design process of a product from start to finish, or the improvement of an existing product. A product designer might brainstorm solutions to current pain points, take input from stakeholders, act as a liaison between designers, engineers, and researchers, and help compose mock-ups through wireframes and prototypes. They have an understanding of the bigger goals of the product while being mindful of the details needed to achieve them.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Prerequisites of  product design",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1.	Coding",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2.	Visual design",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3.	UI design",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "4.	Problem-solving",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "5.	Teamwork",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "6.	Communication",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Job outlook for product designer",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "The overall job growth rate for product designers is about 4%, through the year 2022. However, individuals who specialize in industries with rapid growth will see a higher growth rate and more job opportunities and prospects. In order to improve those opportunities, individuals can take courses in computer-aided design and computer aided industrial design.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "The states with the highest employment of these professionals include: Michigan, California, New York, Texas and Illinois.",
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
