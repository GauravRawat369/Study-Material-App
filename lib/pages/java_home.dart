import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class JavaHome extends StatelessWidget {
  const JavaHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: const Color.fromARGB(255, 55, 105, 55),
          title: const Text(
            "Links For Java",
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
                child: const Text("GFG",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.geeksforgeeks.org/java-programming-basics/';
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
                child: const Text("Javatpoint",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.javatpoint.com/java-basics';
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
                child: const Text("Techvidvan",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://techvidvan.com/tutorials/java-basics/';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const SizedBox(height: 4),
            const Divider(color: Color.fromARGB(255, 55, 105, 55)),
            const SizedBox(height: 4),
            //const Padding(padding: EdgeInsets.only(top: 10)),
            const Text("OPPS", //opps
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
                child: const Text("GFG",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.geeksforgeeks.org/object-oriented-programming-oops-concept-in-java/';
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
                child: const Text("W3SCHOOLS",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.w3schools.com/java/java_oop.asp';
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
                child: const Text("Beginnersbook",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://beginnersbook.com/2013/04/oops-concepts/';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const SizedBox(height: 4),
            const Divider(color: Color.fromARGB(255, 55, 105, 55)),
            const SizedBox(height: 4),
            const Text("ADVANCE", // advance
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
                child: const Text("Tutorialspoint",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.tutorialspoint.com/dsa_using_java/index.htm';
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
                child: const Text("Javatpoint",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.javatpoint.com/data-structure-tutorial';
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
                child: const Text("GFG",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.geeksforgeeks.org/java/?ref=shm';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const SizedBox(height: 4),
            const Divider(color: Color.fromARGB(255, 55, 105, 55)),
            const SizedBox(height: 4),

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
                child: const Text("Code With Harry",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=ntLJmHOJ0ME&list=PLu0W_9lII9agS67Uits0UnJyrYiXhDS6q';
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
                child: const Text("Apna College",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=yRpLlJmRo2w&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop';
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
                child: const Text("Kunal Kushwaha ",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=rZ41y93P2Qo&list=PL9gnSGHSqcnr_DxHsP7AW9ftq0AtAyYqJ';
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
