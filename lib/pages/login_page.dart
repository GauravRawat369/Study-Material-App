import 'package:flutter/material.dart';
import 'package:flutter_application_4/pages/background_login.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_4/utils/routes.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);

  final _formkey = GlobalKey<FormState>();
  moveToHome(BuildContext context) {
    if (_formkey.currentState!.validate()) {
      Navigator.pushNamed(context, MyRoutes.homeRoute);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      //yaha stack use kara jis se background bhi call ho jae or fir login bhi ban jae
      children: [
        const BackgroundImage(),
        Scaffold(
          backgroundColor: Colors
              .transparent, // transparent es liye kiya hai kyu ki neeche background image hai
          body: SafeArea(
              child: SingleChildScrollView(
            // bottom over flow nhi aae ga es sai
            child: Form(
              key: _formkey,
              child: Column(
                children: <Widget>[
                  SizedBox(
                      // es sai gap ae ga upar se welcome mai
                      height: 100,
                      child: Center(
                          child: Text(
                        "Welcome",
                        style: GoogleFonts.langar(
                          textStyle: Theme.of(context).textTheme.headline4,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ))),
                  const SizedBox(
                    // welcome or login mai gap
                    height: 80,
                  ),
                  Text("Login", // yaha login banaya
                      style: GoogleFonts.langar(
                        fontSize: 36,
                        color: Colors.white,
                      )),
                  const SizedBox(
                    // yaha login or email/pass ke beech mai gap
                    height: 50,
                  ),
                  Padding(
                    // yaha padding kari hai padding k andar jo hota hai us mai padding karke khale jagah aati hai
                    padding: const EdgeInsets.symmetric(
                        horizontal:
                            35 // email or pass k left and right mai kahli jagah dega ye
                        ),
                    child: Column(
                      children: [
                        Container(
                          // yaha se email ka start hai
                          decoration: BoxDecoration(
                            color: Colors.grey[600]?.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: TextFormField(
                            //es se dappa bane ga email ka
                            decoration: InputDecoration(
                              border:
                                  InputBorder.none, //underline nhi aae gi es se
                              hintText: "For Eg : yashu.rawat96@gmail.com",
                              //prefixIcon: Icon(),
                              hintStyle: const TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                              labelText: "Email",
                              labelStyle: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              prefixIcon: const Icon(
                                //es se icon lage ga mail ka
                                Icons.mail,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                            validator: (value) {
                              //email empty nhi hogi es se
                              if (value!.isEmpty) {
                                return "Email cannot be empty";
                              }
                              return null;
                            },
                          ),
                        ),
                        const SizedBox(
                          // ye dono ke beech ka gap
                          height: 15,
                        ),
                        Container(
                          // yaha se password ka start hai
                          decoration: BoxDecoration(
                            color: Colors.grey[600]?.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: TextFormField(
                            //es se password ka dappa bane ga
                            obscureText: true,
                            decoration: const InputDecoration(
                              border:
                                  InputBorder.none, //underline nhi aae gi es se
                              hintText: "For Eg: Gaurav#369",
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                              labelText: "Password",
                              labelStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              prefixIcon: Icon(
                                // es sai icon lage ga lock ka
                                Icons.lock,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                            validator: (value) {
                              //es se password empty nhi hoga
                              if (value!.isEmpty) {
                                return "Password cannot be empty";
                              } else if (value.length < 6) {
                                return "Password length should be atleast 6";
                              }
                              return null;
                            },
                          ),
                        ),
                        const SizedBox(
                          height: 35,
                        ),
                        ElevatedButton(
                          //es sai login button aae ga
                          child: const Text(
                            "Login",
                            style: TextStyle(fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            // ye sab button kaisa hoga vo sab
                            primary: const Color.fromARGB(255, 3, 95, 36),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35, vertical: 12),
                          ),
                          onPressed: () => moveToHome(context),
                          // es se to next page mai jae ga
                          // yaha route de diya home page ka
                        ),
                        const SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )),
        )
      ],
    );
  }
}
