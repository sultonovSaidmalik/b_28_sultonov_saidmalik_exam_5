import 'package:flutter/material.dart';

class UiTwo extends StatefulWidget {
  static const String id = "ui_two";

  const UiTwo({Key? key}) : super(key: key);

  @override
  State<UiTwo> createState() => _UiTwoState();
}

class _UiTwoState extends State<UiTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.start ,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Image(
                    image: AssetImage(
                      "assets/images/icon_1.png",
                    ),
                    height: 20,
                    width: 27,
                  ),
                  const Icon(
                    Icons.add,
                    color: Colors.transparent,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.black),
                    child: const Center(
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                ],
              ),
              const Center(
                child: Image(
                  image: AssetImage("assets/images/watch.png"),
                  height: 300,
                  width: 350,
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 6,
                    width: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.black
                    ),
                  ),
                  const SizedBox(width: 5),
                  Container(
                    height: 6,
                    width: 6,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey
                    ),
                  ),
                  const SizedBox(width: 5),
                  Container(
                    height: 6,
                    width: 6,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey
                    ),
                  ),
                  const SizedBox(width: 5),
                  Container(
                    height: 6,
                    width: 6,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 27),
              const Text(
                "Series 3",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  fontFamily: "PoppinsSami",
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "The Apple watch series 3 is designed for\npeople who want to keep their fitness game\non point.",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Poppins",
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children:   [
                  const Text(
                    "\$295.00",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      fontFamily: "PoppinsSami",
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(0, 0, 0, 0.0197),
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: const Center(
                      child: Text(
                        "+",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                color: Colors.black,
                child: const Center(
                  child: Text(
                    "PROCEED TO BUY",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      fontFamily: "PoppinsSami",
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  border: Border.all(width: 3),
                ),
                child: const Center(
                  child: Text(
                    "ADD TO CART",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      fontFamily: "PoppinsSami",
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
