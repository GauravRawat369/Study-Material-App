import 'package:flutter/material.dart';
import 'package:flutter_application_4/utils/routes.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 3, 95, 36),
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            color: const Color.fromARGB(255, 14, 13, 13),
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                      //this is for image in drawer
                      margin: const EdgeInsets.only(top: 20, bottom: 10),
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/images/profile_pic.jpeg"), //image insert
                          fit: BoxFit.fill,
                        ),
                      )),
                  const Text(
                    "Gaurav Rawat",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "2105369.kiit.ac.in",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          ListTile(
            //items in drawer
            leading: const Icon(Icons.info),
            title: const Text(
              "About Developer",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: () => {
              // giving route to enter in about developer page
              Navigator.pushNamed(context, MyRoutes.aboutDev)
            },
          ),
          ListTile(
            //items in drawer
            leading: const Icon(Icons.settings),
            title: const Text(
              "Settings",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: () => {
              // giving route to enter in about developer page
              Navigator.pushNamed(context, MyRoutes.settingPage)
            },
          ),
          const SizedBox(height: 24),
          const Divider(color: Colors.black),
          const SizedBox(height: 24),
        ],
      ),
    );
  }
}
