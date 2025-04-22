import 'package:flutter/material.dart';

class Pagetwo extends StatelessWidget {
  const Pagetwo({super.key});

  @override
  Widget build(BuildContext context) {
    const double topValue = 20;
    const double leftValue = 20;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Page Two',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
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
      body: Padding(
        padding: EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(
            spacing: 15,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.greenAccent),
                child: Stack(
                  children: [
                    Positioned(
                      top: topValue,
                      left: leftValue,
                      child: Image.asset('assets/images/icon.png'),
                    ),
                    Positioned(
                      top: topValue,
                      left: leftValue + 20,
                      child: Image.asset('assets/images/icon.png'),
                    ),
                    Positioned(
                      top: topValue,
                      left: leftValue + 40,
                      child: Image.asset('assets/images/icon.png'),
                    ),
                    Positioned(
                      top: topValue + 50,
                      left: leftValue,
                      child: Text("Hello Mo"),
                    ),
                    Positioned(
                      top: topValue + 100,
                      left: leftValue,
                      child: Text(
                        "VR App",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: leftValue + 150,
                      bottom: topValue,
                      child: Image.asset("assets/images/Virtualreality.png"),
                    )
                  ],
                ),
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.blueAccent),
                child: Stack(
                  children: [
                    Positioned(
                      top: topValue,
                      left: leftValue,
                      child: Image.asset('assets/images/icon.png'),
                    ),
                    Positioned(
                      top: topValue,
                      left: leftValue + 20,
                      child: Image.asset('assets/images/icon.png'),
                    ),
                    Positioned(
                      top: topValue,
                      left: leftValue + 40,
                      child: Image.asset('assets/images/icon.png'),
                    ),
                    Positioned(
                      top: topValue + 50,
                      left: leftValue,
                      child: Text("Hello Mo"),
                    ),
                    Positioned(
                      top: topValue + 100,
                      left: leftValue,
                      child: Text(
                        "Community",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: leftValue + 250,
                      bottom: topValue,
                      child: Image.asset("assets/images/community.png"),
                    )
                  ],
                ),
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.indigo),
                child: Stack(
                  children: [
                    Positioned(
                      top: topValue,
                      left: leftValue,
                      child: Image.asset('assets/images/icon.png'),
                    ),
                    Positioned(
                      top: topValue,
                      left: leftValue + 20,
                      child: Image.asset('assets/images/icon.png'),
                    ),
                    Positioned(
                      top: topValue,
                      left: leftValue + 40,
                      child: Image.asset('assets/images/icon.png'),
                    ),
                    Positioned(
                      top: topValue + 50,
                      left: leftValue,
                      child: Text("Hello Mo"),
                    ),
                    Positioned(
                      top: topValue + 100,
                      left: leftValue,
                      child: Text(
                        "SMM Course",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: leftValue + 250,
                      bottom: topValue,
                      child: Image.asset("assets/images/refer.png"),
                    )
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
