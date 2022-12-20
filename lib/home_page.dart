import 'package:finance_app_ui/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: const Icon(CupertinoIcons.back),
        actions: [const Icon(Icons.more_vert)],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Your Cards",
                      style: TextStyle(
                          color: Color.fromRGBO(211, 211, 211, 1),
                          fontSize: 25),
                    ),
                    Text(
                      "You have three active cards",
                      style:
                          TextStyle(color: Color.fromRGBO(211, 211, 211, 0.6)),
                    )
                  ],
                ),
              ),
              Expanded(child: Container()),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(254, 213, 117, 1),
                  borderRadius: BorderRadius.circular(255),
                ),
                child: const Center(
                  child: Icon(
                    Icons.add,
                    color: Colors.black87,
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(35),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://media.istockphoto.com/id/656624854/photo/isolated-credit-card-with-chip.jpg?s=612x612&w=0&k=20&c=u_jiKukF81fpFkOv3K_MKENn8XTOtLcW22GA6BYrpTg="),
                          fit: BoxFit.contain),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 15),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(35),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.sketchappsources.com/resources/source-image/credit-card-template-fscalambrino.jpg"),
                          fit: BoxFit.contain),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 15),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "Recent Trasactions",
              style: TextStyle(
                  color: Color.fromRGBO(211, 211, 211, 1), fontSize: 25),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.25 / 2,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(38, 38, 38, 1),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [const BoxShadow()]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(12.0),
                        child: FaIcon(
                          FontAwesomeIcons.burger,
                          size: 45,
                          color: Color.fromRGBO(104, 104, 104, 1),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              "KFC",
                              style: TextStyle(
                                  color: Color.fromRGBO(211, 211, 211, 1),
                                  fontSize: 18),
                            ),
                            SizedBox(
                              height: 0.5,
                            ),
                            Text(
                              "June 24",
                              style: TextStyle(
                                  color: Color.fromRGBO(211, 211, 211, 0.6)),
                            ),
                          ],
                        ),
                      ),
                      Expanded(child: Container()),
                      const Padding(
                        padding: EdgeInsets.all(25.0),
                        child: Text(
                          r"$24.5",
                          style: TextStyle(
                              color: Color.fromRGBO(211, 211, 211, 0.6)),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.25 / 2,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(38, 38, 38, 1),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [const BoxShadow()]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(12.0),
                        child: FaIcon(
                          FontAwesomeIcons.paypal,
                          size: 45,
                          color: Color.fromRGBO(104, 104, 104, 1),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              "Paypal",
                              style: TextStyle(
                                  color: Color.fromRGBO(211, 211, 211, 1),
                                  fontSize: 18),
                            ),
                            SizedBox(
                              height: 0.5,
                            ),
                            Text(
                              "June 24",
                              style: TextStyle(
                                  color: Color.fromRGBO(211, 211, 211, 0.6)),
                            ),
                          ],
                        ),
                      ),
                      Expanded(child: Container()),
                      const Padding(
                        padding: EdgeInsets.all(25.0),
                        child: Text(
                          r"$24.5",
                          style: TextStyle(
                              color: Color.fromRGBO(211, 211, 211, 0.6)),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.25 / 2,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(38, 38, 38, 1),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [const BoxShadow()]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(12.0),
                        child: FaIcon(
                          FontAwesomeIcons.toolbox,
                          size: 45,
                          color: Color.fromRGBO(104, 104, 104, 1),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              "Car repair",
                              style: TextStyle(
                                  color: Color.fromRGBO(211, 211, 211, 1),
                                  fontSize: 18),
                            ),
                            SizedBox(
                              height: 0.5,
                            ),
                            Text(
                              "June 25",
                              style: TextStyle(
                                  color: Color.fromRGBO(211, 211, 211, 0.6)),
                            ),
                          ],
                        ),
                      ),
                      Expanded(child: Container()),
                      const Padding(
                        padding: EdgeInsets.all(25.0),
                        child: Text(
                          r"$84.5",
                          style: TextStyle(
                              color: Color.fromRGBO(211, 211, 211, 0.6)),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
