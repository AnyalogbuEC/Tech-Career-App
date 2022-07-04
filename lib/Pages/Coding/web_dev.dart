import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class WebDev extends StatefulWidget {
  const WebDev({Key? key}) : super(key: key);

  @override
  _WebDevState createState() => _WebDevState();
}

class _WebDevState extends State<WebDev> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/ysEN5RaKOlA")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Web Development"),
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
                "Who is a web developer?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "A web developer is at heart an interactive artist. "
                "Much like how a curious child takes pleasure in making toys by joining LEGO blocks and "
                "then experiences a similar joy in taking things apart to see how they’re made, "
                "a web developer’s job is to use the basic building blocks of the web (like HTML, CSS and JavaScript) "
                "to create something complex like a webpage.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "It is also the web developer’s job to diagnose problems in a website’s functionality, "
                "to understand how something works by reading the code behind it, and to make changes to fix any issues. "
                "That essentially makes web developers the physicians of the world wide web. ",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Types of web developers",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Frontend developers: Frontend developers implement web page designs using HTML and CSS. "
                "They make sure the website looks pretty on different devices, and that the forms and buttons work.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Backend developers: Backend developers create the backbone of the web application. "
                "They write code logic that handles a user’s input "
                "(for example, what should happen when you click the sign up button after filling in a form).",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Full stack developers: Full stack developers do bits of both backend and frontend.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "There are many other specific roles in web development, "
                "like system architects, AI, machine learning and security engineers. "
                "These roles require more specialized knowledge of one or more of the above types of development, "
                "so many professionals in these roles will start by gaining some general web development experience.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "What are the skills required to become a web developer?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "What does it take to become a web developer? Essentially, just three things: HTML, CSS and JavaScript "
                "the three pillars of the web, Together, these three pillars make every website work, "
                "defining the content to be displayed (HTML), telling a browser how to display that content (CSS), "
                "and making the content interactive (JavaScript), respectively.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "A web developer is well versed in these three technologies. "
                "They can read other people’s code and make changes to it. "
                "They can find and debug bugs (shortcomings in existing code). "
                "A web developer might, at times, work on a new project (a new website) from scratch, "
                "or may have to work on an existing website and make it better. "
                "A typical day in the life of a web developer involves fixing bugs, developing new features "
                "(that is, enhancements) and web pages, and working with other developers to discuss ways to solve problems.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "What’s the job outlook like for web developers?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "In short, very good. Employment of web developers is projected to grow 13 percent from 2018 to 2028, "
                "much faster than the average for all occupations. "
                "Demand will be driven by the growing popularity of mobile devices and ecommerce "
                "(Bureau of Labor Statistics). It is a great time to be a web developer as startups are flourishing, "
                "which results in above average salaries for web developers in most parts of the world.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Also given the nature of the job, finding a remote job as a web developer is easier than many other domains. "
                "As a result, it opens up the entire world’s job market to everyone irrespective of where they’re physically located.",
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
