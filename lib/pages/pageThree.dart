import 'package:flutter/material.dart';

class Pagethree extends StatelessWidget {
  const Pagethree({super.key});

  @override
  Widget build(BuildContext context) {
    const colors = [
      Colors.blueAccent,
      Colors.amberAccent,
      Colors.greenAccent,
      Colors.lightGreen,
    ];

    const taskStrings = [
      "Create Ad Banner",
      "Create New Blog Post ",
      "Online Course",
      "Complete Portfolio",
      "Plan For Next Week",
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Toyo\'s Project',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              print("Icon Pressed");
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Column(
            spacing: 20,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 10,
                children: List.generate(4, (index) {
                  return Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: colors[index],
                    ),
                    child: Center(
                        child:
                            Text("All", style: TextStyle(color: Colors.white))),
                  );
                }),
              ),
              Column(
                spacing: 20,
                children: List.generate(5, (index) {
                  return Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 223, 220, 220),
                      borderRadius: BorderRadius.all(
                        Radius.circular(35),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25.0, vertical: 12),
                      child: Column(
                        spacing: 15,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.do_not_touch),
                          Text(taskStrings[index]),
                          Row(
                            children: [
                              Text(DateTime.now().toString()),
                              Spacer(),
                              Row(
                                children: [
                                  Image.asset("assets/images/icon.png"),
                                  Image.asset("assets/images/icon.png"),
                                  Image.asset("assets/images/icon.png"),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  );
                }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
