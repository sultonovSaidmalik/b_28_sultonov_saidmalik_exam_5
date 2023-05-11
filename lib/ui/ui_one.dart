import 'dart:math';

import 'package:b_28_sultonov_saidmalik_exam_5/ui/ui_two.dart';
import 'package:flutter/material.dart';

class UiOne extends StatefulWidget {
  static const String id = "ui_one";
  const UiOne({Key? key}) : super(key: key);

  @override
  State<UiOne> createState() => _UiOneState();
}

class _UiOneState extends State<UiOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: const Color(0xFF030303),
                child: Padding(
                  padding: const EdgeInsets.only(top: 28),
                  child: Column(
                    children: [
                      const Image(
                        image: AssetImage(
                          "assets/images/Iphon.png",
                        ),
                        width: 30,
                        height: 35,
                      ),
                      const Spacer(flex: 3),
                      // Spacer(flex: 3),
                      Stack(
                        children: [
                          Transform.rotate(
                            angle: 3 * pi / 2,
                            child: const Text(
                              "Watches",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Poppins",
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 55),
                            child: Container(
                              height: 40,
                              width: 2,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(flex: 2),
                      Transform.rotate(
                        angle: 3 * pi / 2,
                        child: const Text(
                          "Macbooks",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      const Spacer(flex: 2),
                      Transform.rotate(
                        angle: 3 * pi / 2,
                        child: const Text(
                          "iPhones",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      const Spacer(flex: 3),
                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, UiTwo.id);
                        },
                        child: const Icon(
                          Icons.home_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Padding(
                padding: const EdgeInsets.only(top: 40 ,left: 40),
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  color: const Color(0xFFFAFBFA),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Padding(
                        padding: EdgeInsets.only(left: 200),
                        child: Image(
                          image: AssetImage(
                            "assets/images/search.png",
                          ),
                          width: 30,
                          height: 35,
                        ),
                      ),
                      const Text(
                        "Apple",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins",
                          color: Colors.grey,
                        ),
                      ),
                      const Text(
                        "Watches",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Poppins",
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 40),
                      const Center(
                        child: Image(
                          image: AssetImage(
                            "assets/images/watch.png",
                          ),
                          width: 154,
                          height: 179,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Text(
                                "Series 3",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "PoppinsSami",
                                  color: Colors.black,
                                ),
                              ),
                              // const SizedBox(height: 5),
                              const Text(
                                "The Apple watch series 3 is designed\nfor people who want to keep their\nfitness game on point.",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Poppins",
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(height: 5),
                              Row(
                                children:   [
                                  const Text(
                                    "\$295.00",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "PoppinsSami",
                                      color: Colors.black,
                                    ),
                                  ),
                                  const SizedBox(width: 13),
                                  Container(
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      color: const Color.fromRGBO(0, 0, 0, 0.0197),
                                      borderRadius: BorderRadius.circular(50)
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "+",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(width: 60),
                          Container(
                            height: 100,
                            width: 5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 40),
                      const Center(
                        child: Image(
                          image: AssetImage(
                            "assets/images/watch_2.png",
                          ),
                          height: 179,
                          width: 154,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Series 5",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          fontFamily: "PoppinsSami",
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "The Apple watch series 3 is designed\nfor people who want to keep their\nfitness game on point.",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins",
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
