import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ProductMgt extends StatefulWidget {
  const ProductMgt({Key? key}) : super(key: key);

  @override
  _ProductMgtState createState() => _ProductMgtState();
}

class _ProductMgtState extends State<ProductMgt> {
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId:
          YoutubePlayer.convertUrlToId("https://youtu.be/oFra4g19i20")
              .toString(),
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        isLive: false,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product Management"),
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
                "What is Product Management?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Product management is the job of looking after a specific product within a business.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "It’s a role at the very heart of an organization that needs to balance the need to deliver value to your company (usually profit) with what customers want and what’s technically and operationally possible.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "That means coming up with a product strategy, thinking about what to build (Product Development), and working out how to market and sell the product (Product Marketing).",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "What are the key aims of product management?",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1. Build once, sell many times – this gets the economies of scale that result in higher profitability",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2. Being an expert on the market as well as the product – this makes sure you build products that customers will buy",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3. Lead within the business – with a balanced view across all the different aspects of the product.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "The various product manager roles",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "1.	Product management is done differently from one business to the next.Circles Diagram It depends on the size of your company, whether you work with software, physical products, or services, and if you’re selling to businesses or consumers.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "2.	And the different varieties of product management don’t stop there. You may only have internal customers, be selling customized solutions, or managing a service – and still be called a Product Manager.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "3.	There are lots of different job titles that focus on product-related activities.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Three of the most common are product manager, product owner, product marketing manager. And, to make things even more confusing, these product roles often overlap and are implemented differently from one company to the next.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Job outlook for product managers",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Product manager ranks #3 on Glasdoor’s 50 Best Jobs in America list with 14,515 current job openings. This is an almost 20 per cent jump from 2020 when there were 12,173 job openings for this role and it ranked #4 on the list.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "This growth is due to the accelerated pace of the technology industry, our increasingly digital world, and the digital transformation that many companies are embarking upon. With their understanding of business, technology, design, strategy, delivery, and customer needs, it goes without saying that product managers are among the best candidates to lead companies through periods of rapid digital transformation.",
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
