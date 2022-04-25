import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class KotlinHome extends StatelessWidget {
  const KotlinHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: const Color.fromARGB(255, 55, 105, 55),
          title: const Text(
            "Links For Kotlin",
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
                child: const Text("Kotlin Doc",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://kotlinlang.org/docs/basic-syntax.html';
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
                child: const Text("Tutorialspoint",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.tutorialspoint.com/kotlin/index.htm';
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
                child: const Text("Programiz",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.programiz.com/kotlin-programming';
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
                child: const Text("Smartherd",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=VEqhzCFmEQI&list=PLlxmoA0rQ-LwgK1JsnMsakYNACYGa1cjR';
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
                child: const Text("Cheezy Code",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=NosAkIKgA4Y&list=PLRKyZvuMYSIMW3-rSOGCkPlO1z_IYJy3G';
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
                child: const Text("Anuj Bhaiya",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=mnkzx3TwbV8';
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
