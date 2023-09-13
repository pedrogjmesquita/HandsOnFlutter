import 'package:flutter/material.dart';

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Home Page"),
            backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
          ),
          body: Padding(
            padding: const EdgeInsets.all(100.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "Every Purchase \nWill be Made \nWith Pleasure",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    "Buy and Enjoy",
                    style: TextStyle(fontSize: 16),
                  ),
                  ElevatedButton(
                    onPressed: null,
                    style: ButtonStyle(
                        backgroundColor: const MaterialStatePropertyAll(
                            Color.fromRGBO(125, 96, 161, 1)),
                        fixedSize:
                            const MaterialStatePropertyAll(Size(200, 30)),
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ))),
                    child: const Text(
                      "Start Shopping",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: null,
                        style: ButtonStyle(
                            backgroundColor:
                                const MaterialStatePropertyAll(Colors.white),
                            fixedSize:
                                const MaterialStatePropertyAll(Size(120, 30)),
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: const BorderSide(
                                        color:
                                            Color.fromRGBO(126, 96, 161, 1))))),
                        child: const Text(
                          "Learn More",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: null,
                        style: ButtonStyle(
                            backgroundColor:
                                const MaterialStatePropertyAll(Colors.white),
                            fixedSize:
                                const MaterialStatePropertyAll(Size(120, 30)),
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: const BorderSide(
                                        color:
                                            Color.fromRGBO(126, 96, 161, 1))))),
                        child: const Text(
                          "Log in",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          floatingActionButton: const Padding(
            padding: EdgeInsets.all(20.0),
            child: IconButton(
              onPressed: null,
              icon: Icon(Icons.house),
              style: ButtonStyle(
                  shape: MaterialStatePropertyAll(CircleBorder()),
                  backgroundColor: MaterialStatePropertyAll(
                      Color.fromRGBO(126, 96, 161, 1))),
            ),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        ));
  }
}
