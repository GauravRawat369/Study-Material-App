import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FlutterHome extends StatelessWidget {
  const FlutterHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: const Color.fromARGB(255, 55, 105, 55),
          title: const Text(
            "Links For Flutter",
            style: TextStyle(color: Colors.white),
          )),
          body: SingleChildScrollView(
        child: Column(
          ////basics
          children: <Widget>[
            const Padding(padding: EdgeInsets.all(6.0)),
            const Text("BASICS",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Color.fromARGB(255, 3, 95, 36))),
            const Padding(padding: EdgeInsets.only(top: 10)),

            //1

            Material(
              elevation: 8,
              borderRadius: BorderRadius.circular(4), // curves dega side se
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                child: const Text("Flutter Doc",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://docs.flutter.dev/development/ui/widgets/basics';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 10)),

            //2

            Material(
              //padding: const EdgeInsets.all(1.0),
              elevation: 8,
              borderRadius: BorderRadius.circular(4), // curves dega side se
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                child: const Text("Freecodecamp",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.freecodecamp.org/news/an-introduction-to-flutter-the-basics-9fe541fd39e2/';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 10)),

            //3

            Material(
              //padding: const EdgeInsets.all(1.0),
              elevation: 8,
              borderRadius: BorderRadius.circular(4), // curves dega side se
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                child: const Text("Solutelabs",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.solutelabs.com/blog/flutter-tutorial-for-beginners-step-by-step-guide';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const SizedBox(height: 4),
            const Divider(color: Color.fromARGB(255, 55, 105, 55)),
            const SizedBox(height: 4),
            //const Padding(padding: EdgeInsets.only(top: 10)),
            

            const Text("PLAYLIST", //playlist
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Color.fromARGB(255, 3, 95, 36))),
            const Padding(padding: EdgeInsets.only(top: 10)),

            //1

            Material(
              elevation: 8,
              borderRadius: BorderRadius.circular(4), // curves dega side se
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                child: const Text("Flutter",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=syvT63CosNE&list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 10)),

            //2

            Material(
              //padding: const EdgeInsets.all(1.0),
              elevation: 8,
              borderRadius: BorderRadius.circular(4), // curves dega side se
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                child: const Text("Codepur",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=qWL1lGchpRA&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 10)),

            //3

            Material(
              elevation: 8,
              borderRadius: BorderRadius.circular(4), // curves dega side se
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                child: const Text("All in one",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=M9J-JJOuyE0&list=PLs2IaICZa3isFllXwuk0PU4RvgJG_NRgi';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const SizedBox(height: 4),
            const Divider(color: Color.fromARGB(255, 55, 105, 55)),
            const SizedBox(height: 4),
          ],
        ),
      ),
    );
  }
}
