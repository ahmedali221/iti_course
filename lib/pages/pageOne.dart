import 'package:flutter/material.dart';

class Pageone extends StatelessWidget {
  const Pageone({super.key});

  @override
  Widget build(BuildContext context) {
    double value = 0.7;
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text('Hello Mo '),
            Text(
              'Welcome Back ',
              style: TextStyle(fontSize: 12),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              print("Icon Pressed");
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 10,
            children: [
              Center(child: Image.asset('assets/images/group2.png')),
              Text("Todo"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 232, 232),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        spacing: 15,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Project"),
                          Text("Redesign"),
                          Text("25th October"),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 232, 232),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        spacing: 15,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Project"),
                          Text("Redesign"),
                          Text("25th October"),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 232, 232),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        spacing: 15,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Project"),
                          Text("Redesign"),
                          Text("25th October"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Text("In Progress"),
              Column(
                spacing: 15,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 232, 232),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Project"),
                                Text("Redesign"),
                                Text("25th October"),
                              ],
                            ),
                          ),
                          Spacer(),
                          Stack(
                            children: [
                              CircularProgressIndicator(
                                value: 0.7,
                                backgroundColor: Colors.grey,
                                color: Colors.blue,
                              ),
                              Positioned(
                                  top: 6,
                                  left: 5,
                                  child: Text("${(value * 100).toString()}%")),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 232, 232),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Project"),
                                Text("Redesign"),
                                Text("25th October"),
                              ],
                            ),
                          ),
                          Spacer(),
                          CircularProgressIndicator(
                            value: 0.7,
                            backgroundColor: Colors.grey,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 232, 232),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Project"),
                                Text("Redesign"),
                                Text("25th October"),
                              ],
                            ),
                          ),
                          Spacer(),
                          CircularProgressIndicator(
                            value: 0.7,
                            backgroundColor: Colors.grey,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
