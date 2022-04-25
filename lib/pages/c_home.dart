import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CHome extends StatelessWidget {
  const CHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: const Color.fromARGB(255, 55, 105, 55),
          title: const Text(
            "Links For C",
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
                      'https://www.geeksforgeeks.org/c-language-set-1-introduction/';
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
                child: const Text("Programiz",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.programiz.com/c-programming';
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
                child: const Text("W3SCHOOLS",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.w3schools.com/c/index.php';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const SizedBox(height: 4),
            const Divider(color: Color.fromARGB(255, 55, 105, 55)),
            const SizedBox(height: 4),
            //const Padding(padding: EdgeInsets.only(top: 10)),
            
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
                  const url = 'https://www.tutorialspoint.com/dsa_using_c/index.htm';
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
                child: const Text("Teachics",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://teachics.org/data-structure-using-c/';
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
                child: const Text("Programiz",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.programiz.com/dsa/stack';
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
                      'https://www.youtube.com/watch?v=7Dh73z3icd8&list=PLu0W_9lII9aiXlHcLx-mDH1Qul38wD3aR';
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
                child: const Text("Codeitup",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=WclJri-15HI&list=PLmRclvVt5DtksgReOH3s7R1_cb1QA8vrb';
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
                child: const Text("Neso Academy",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.youtube.com/watch?v=rLf3jnHxSmU&list=PLBlnK6fEyqRggZZgYpPMUxdY1CYkZtARR';
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
