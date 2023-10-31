// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: const Text(
          "FaceBook",
          style: TextStyle(color: Colors.blueAccent),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.blueAccent,
            size: 35,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message),
            color: Colors.blueAccent,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.blueAccent,
              size: 35,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              child: Text(
                "Do not give up. The beginning is always the hardest... ",
                style: TextStyle(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    fontSize: 18,
                    // decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.italic),
                maxLines: 4,
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
              ),
              //color: Colors.amber,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 40),
              // alignment: Alignment.topCenter,
              //transform: Matrix4.rotationZ(0.2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.horizontal(),
                color: Colors.blueGrey,
                //shape: BoxShape.circle,
              ),
            ),
            Container(
              child: Text(
                "فكر خارج الصندوق ، فإنك لن تستطيع ان تكتشف ارضاً جديدة وانت تجلس على اليابسة، ابحر واطلق العنان لأفكارك ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.italic),
                maxLines: 4,
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
              ),
              //color: Colors.amber,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 40),
              // alignment: Alignment.topCenter,
              //transform: Matrix4.rotationZ(0.2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(65),
                color: Colors.blueGrey,
                //shape: BoxShape.circle,
              ),
            ),
            Image.asset("images/kizkulesi.jpg"),
            Text(
              "kız kulesi",
              style: TextStyle(
                  color: Color.fromARGB(255, 236, 12, 124), fontSize: 20),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite,
                size: 33,
                color: Colors.red,
              ),
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
        ),
      ),
    );
  }
}
