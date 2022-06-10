import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xff32ccfe),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(
                  right: 30, left: 30, top: 15, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(
                    Ionicons.chevron_back_outline,
                    color: Color(0xff044760),
                    size: 35,
                  ),
                  Row(children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.replay,
                        color: Color(0xff044760),
                        size: 35,
                      ),
                    ),
                    Container(
                      width: 35,
                      height: 35,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            height: 3,
                            width: 25,
                            margin: const EdgeInsets.only(top: 10),
                            decoration: BoxDecoration(
                                color: const Color(0xff044760),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            height: 3,
                            width: 15,
                            margin: const EdgeInsets.only(top: 8),
                            decoration: BoxDecoration(
                                color: const Color(0xff044760),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ],
              ),
            ),
            // Box Start
            Container(
              height: 125,
              margin: const EdgeInsets.symmetric(horizontal: 80, vertical: 10),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff26bfef),
                    offset: Offset(-20, 20),
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 38, 178, 221),
                    offset: Offset(-10, 10),
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "1.31",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 21),
                          child: Text(
                            "GB",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ]),
                  const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "Cleanup suggested",
                      style: TextStyle(
                        color: Color.fromARGB(255, 179, 179, 179),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 24,
              margin: const EdgeInsets.only(
                  right: 35, left: 35, bottom: 20, top: 50),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  Container(
                    width: 260,
                    decoration: BoxDecoration(
                        color: const Color(0xff1aaede),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  Container(
                    width: 110,
                    decoration: BoxDecoration(
                        color: const Color(0xff020001),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 35),
              child: Row(
                children: [
                  Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(
                            color: const Color(0xff020001), width: 8)),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text(
                    "Used 22 GB",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(255, 23, 101, 126),
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(
                            color: const Color(0xff1aaede), width: 8)),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Expanded(
                    child: Text(
                      "Deletable 31 GB",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 23, 101, 126),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Stack(
              children: [
                Container(
                  height: 50,
                  width: 240,
                  margin:
                      const EdgeInsets.only(top: 20, right: 220, bottom: 30),
                  decoration: const BoxDecoration(
                    color: Color(0xff020001),
                    borderRadius:
                        BorderRadius.only(topRight: Radius.circular(20)),
                  ),
                  child: const Center(
                    child: Text(
                      "Can be deleted",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 350,
                      child: Container(
                        margin: const EdgeInsets.only(top: 70),
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30))),
                        child: Container(
                          margin: const EdgeInsets.only(
                              left: 35, right: 35, top: 30, bottom: 20),
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 55,
                                      height: 55,
                                      padding: const EdgeInsets.all(7),
                                      margin: const EdgeInsets.only(
                                        right: 20,
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 235, 235, 235),
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: const Icon(
                                          Icons.cleaning_services_outlined),
                                    ),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Junk caches",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            "1.31GB",
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 179, 179, 179),
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                            color: const Color(0xff1aaede),
                                            width: 7,
                                          )),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 55,
                                      height: 55,
                                      padding: const EdgeInsets.all(7),
                                      margin: const EdgeInsets.only(
                                        right: 20,
                                        bottom: 5,
                                        top: 5,
                                      ),
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 235, 235, 235),
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: const Icon(Ionicons.apps_outline),
                                    ),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "App data",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            "Total 45.6MB",
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 179, 179, 179),
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 255, 255, 255),
                                          width: 8,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.shade200,
                                            offset: const Offset(1, 1),
                                            spreadRadius: 1,
                                            blurRadius: 1,
                                          ),
                                          BoxShadow(
                                            color: Colors.grey.shade200,
                                            offset: const Offset(-1, -1),
                                            spreadRadius: 1,
                                            blurRadius: 1,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 55,
                                      height: 55,
                                      padding: const EdgeInsets.all(7),
                                      margin: const EdgeInsets.only(
                                        right: 20,
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 235, 235, 235),
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child:
                                          const Icon(Icons.play_circle_outline),
                                    ),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Audio & video",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            "Total 12.6GB",
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 179, 179, 179),
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 255, 255, 255),
                                          width: 8,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.shade200,
                                            offset: const Offset(1, 1),
                                            spreadRadius: 1,
                                            blurRadius: 1,
                                          ),
                                          BoxShadow(
                                            color: Colors.grey.shade200,
                                            offset: const Offset(-1, -1),
                                            spreadRadius: 1,
                                            blurRadius: 1,
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 55,
                                      height: 55,
                                      padding: const EdgeInsets.all(7),
                                      margin: const EdgeInsets.only(
                                        right: 20,
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 235, 235, 235),
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: const Icon(
                                          Icons.app_settings_alt_outlined),
                                    ),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "App Uninstall",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            "Total 1.4GB",
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 179, 179, 179),
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 255, 255, 255),
                                          width: 8,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.shade200,
                                            offset: const Offset(1, 1),
                                            spreadRadius: 1,
                                            blurRadius: 1,
                                          ),
                                          BoxShadow(
                                            color: Colors.grey.shade200,
                                            offset: const Offset(-1, -1),
                                            spreadRadius: 1,
                                            blurRadius: 1,
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: 35,
                  right: 30,
                  child: Container(
                    width: 135,
                    height: 65,
                    decoration: BoxDecoration(
                      color: const Color(0xff1aaede),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "31.11",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8, left: 3),
                          child: Text(
                            "GB",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.only(bottom: 30),
              child: Container(
                height: 50,
                margin: const EdgeInsets.only(right: 80, left: 80),
                padding: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                    color: const Color(0xffabe6f8),
                    borderRadius: BorderRadius.circular(25)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Ionicons.trash_outline,
                      color: Color(0xff1aadde),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Cleanup 1.31 GB",
                      style: TextStyle(
                        color: Color(0xff1aadde),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
