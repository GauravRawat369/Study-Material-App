import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutDev extends StatelessWidget {
  const AboutDev({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: const Color.fromARGB(255, 3, 95, 36),
        title: const Text(
          "Gaurav Rawat",
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 6),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  <Widget>[
            const Text(
              "Hlo",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
            ),
            const SizedBox(height: 6),
            const Text(
              "College : kalinga institute of industrial technology",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 3),
            const Text(
              "Degree : Btec Cse first year ",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
           const  SizedBox(height: 3),
            const Text(
              "This is my first flutter project",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 3),
            const Text("I have attached my linkedin profile and resume below",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            
            Material(
              color: Colors.black,
              //padding: const EdgeInsets.all(1.0),
              elevation: 8,
              borderRadius: BorderRadius.circular(4), // curves dega side se
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                child: const Text("   linkedin   ",
                    style: TextStyle(
                        // decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 55, 105, 55),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0)),
                splashColor: const Color.fromARGB(217, 152, 149, 149),
                onTap: () async {
                  const url =
                      'https://www.linkedin.com/in/gauravrawat369/';
                  if (await canLaunch(url)) launch(url);
                },
              ),
            ),
            const SizedBox(height: 50),
            const Align(
          alignment: Alignment.bottomCenter,
          child: Text("I hope you like this app",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 55, 105, 55)),),
        ),
       const  SizedBox(height: 50),
        Container(
      height: 200.0,
      width: 350.0,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'assets/images/heart_pic3.webp'),
          fit: BoxFit.fill,
        ),
        shape: BoxShape.circle,
      ),
    )
          ],
        ),
      ),
    );
  }
}
