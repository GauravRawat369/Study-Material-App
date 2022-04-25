import 'package:flutter/material.dart';
import 'package:flutter_application_4/pages/main.drawer.dart';
import 'package:flutter_application_4/utils/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: const Color.fromARGB(255, 3, 95, 36),
          title: const Text(
            "STUDY MATERIALS",
            style: TextStyle(color: Colors.white),
          )),
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      drawer: const MainDrawer(),
      body: Wrap(
        //row is not used kyu ki sab ek he row mai de deta butves se boxes neeche bhi aae ge
        spacing: 32, // gap dega boxes k beech
        runSpacing: 30,
        children: [
          Material(
            // code start for single box
            color: const Color.fromARGB(255, 3, 95, 36),
            elevation: 8,
            borderRadius: BorderRadius.circular(26), // curves dega side se
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              // es se click mai colore aae ga
              splashColor: Colors.black54,
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.cppHome);
              },
              child: Column(
                //box k neeche text aae ga to coloum diya
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    // es se image aae ge
                    image: const NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/74/74897.png'),
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(
                    "C++",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Material(
            //2 box
            color: const Color.fromARGB(255, 3, 95, 36),
            elevation: 8,
            borderRadius: BorderRadius.circular(26),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              splashColor: Colors.black54,
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.pythonHome);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: const NetworkImage(
                        'https://i.pinimg.com/originals/2f/9c/11/2f9c11f9e55efbf1791f12c06d60729b.jpg'),
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(
                    "Python",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Material(
            //3 box
            color: const Color.fromARGB(255, 3, 95, 36),
            elevation: 8,
            borderRadius: BorderRadius.circular(26),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              splashColor: Colors.black54,
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.cHome);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: const NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUIG3u9Jh7megdqQ9VbldG3oerejeydO8QztFSEF0qGIL-ABEUw5mE0eoW0bbVMkDWLa0&usqp=CAU'),
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(
                    "C",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Material(
            //4 box
            color: const Color.fromARGB(255, 3, 95, 36),
            elevation: 8,
            borderRadius: BorderRadius.circular(26),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              splashColor: Colors.black54,
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.javaHome);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: const NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4ZAeznQZoSen1S7qvKdoet0ndYpCepZpR-TMTp6pDlMtkg_oYF3BcLjv2ciiSssFqlws&usqp=CAU'),
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(
                    "Java",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Material(
            //5 box
            color: const Color.fromARGB(255, 3, 95, 36),
            elevation: 8,
            borderRadius: BorderRadius.circular(26),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              splashColor: Colors.black54,
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.flutterHome);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: const NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-sTrzV9mYiaHkfDkmWuk9hllB_dlvJJqtEP6Dqqg9DgBz9hyuORVzrMkl8tpBtNjGKFQ&usqp=CAU'),
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(
                    "Flutter",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Material(
            //6 box
            color: const Color.fromARGB(255, 3, 95, 36),
            elevation: 8,
            borderRadius: BorderRadius.circular(26),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              splashColor: Colors.black54,
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.kotlinHome);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: const NetworkImage(
                        'https://res.cloudinary.com/practicaldev/image/fetch/s--XMw9Io8X--/c_fill,f_auto,fl_progressive,h_320,q_auto,w_320/https://dev-to-uploads.s3.amazonaws.com/uploads/organization/profile_image/2485/80d41bc3-7f05-444c-a32e-ceb190e486b1.png'),
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(
                    "Kotlin",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
