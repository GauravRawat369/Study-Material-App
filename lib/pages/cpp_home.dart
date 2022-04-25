import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';

class CppHome extends StatelessWidget {
  const CppHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: const Color.fromARGB(255, 3, 95, 36),
          title: const Text(
            "Resources For C++",
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
                      'https://www.geeksforgeeks.org/c-programming-basics/';
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
                child: const Text("CPP",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.cplusplus.com/doc/tutorial/';
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
                  const url = 'https://www.w3schools.com/cpp/cpp_intro.asp';
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
                      'https://www.geeksforgeeks.org/object-oriented-programming-in-cpp/';
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
                  const url = 'https://www.w3schools.com/cpp/cpp_oop.asp';
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
                child: const Text("Simplilearn",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url =
                      'https://www.simplilearn.com/tutorials/cpp-tutorial/oops-concepts-in-cpp';
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
                child: const Text("GFG",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: Colors.black54,
                onTap: () async {
                  const url = 'https://www.geeksforgeeks.org/data-structures/';
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
                  const url =
                      'https://www.tutorialspoint.com/cplusplus/cpp_data_structures.htm';
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
                  const url = 'https://www.programiz.com/dsa';
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
                      'https://www.youtube.com/watch?v=j8nAHeVKL08&list=PLu0W_9lII9agpFUAlPFe_VNSlXW5uE0YL';
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
                      'https://www.youtube.com/watch?v=z9bZufPHFLU&list=PLfqMhTWNBTe0b2nM6JHVCnAkhQRGiZMSJ';
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
                      'https://www.youtube.com/watch?v=s0g4ty29Xgg&list=PLBlnK6fEyqRh6isJ01MBnbNpV3ZsktSyS';
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
