import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';

class ceo extends StatefulWidget {
  const ceo({Key? key}) : super(key: key);

  @override
  State<ceo> createState() => _ceoState();
}

class _ceoState extends State<ceo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: NewGradientAppBar(
            centerTitle: true,
            title: Text("CEO of MNC's"),
            gradient:
                LinearGradient(colors: [Colors.blue, Colors.purple.shade400])),
        body: Center(
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [
                      0.1,
                      0.5,
                    ],
                    colors: [
                      Colors.blue.shade400,
                      Colors.purple.shade400,
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/sundar.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Sundar Pichai\n",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    TextSpan(
                                      text: "GOOGLE",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade800,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/bill.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Bill Gates\n",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: "MICROSOFT",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 140),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/jeff.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Jeff Bezos\n",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    TextSpan(
                                      text: "AMAZON",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 130),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade800,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/mukesh.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Mukesh Ambani\n",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: "RELIENCE.LTG",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/tim.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Tim Cook\n",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    TextSpan(
                                      text: "APPLE",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 140),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade800,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/shantanu.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Shantanu Narayen\n",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: "ADOBE",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/daniel.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Daniel Zhang\n",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    TextSpan(
                                      text: "ALIBABA",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 105),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade800,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/harald.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Harald Kruger\n",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: "BMW",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/michael.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Michael Dell\n",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    TextSpan(
                                      text: "DELL",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 115),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade800,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 90,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(
                                  "assets/images/bob.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Bob Swan\n",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: "INTEl",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 135),
                              child: Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
