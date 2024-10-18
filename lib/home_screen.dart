import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Page view'),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Center(
            child: Container(
              color: Colors.red,
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                      child: Text(
                    'Welcome',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.white),
                  )),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              color: Colors.green,
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                      child: Text(
                        'To Coding World',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            color: Colors.white),
                      )),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              color: Colors.blue,
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                      child: Text(
                        'What is coding?\nDo you want to know?\nThis is Answer ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            color: Colors.white),
                      )),
                  SizedBox(height: 20,),
                  Icon(Icons.arrow_downward,color: Colors.white,size: 48,)
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              color: Colors.yellow,
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                      child: Text(
                        'Coding, or computer programming, is the process of writing instructions for a computer to follow in order to perform tasks. Coding languages, such as JavaScript and C++, are used to communicate with computers.',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.black),
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
