import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //app bar
        appBar: AppBar(
          //text
          title: const Text("container widget"),
          centerTitle: true,
          //BG colour
          backgroundColor: const Color.fromARGB(255, 8, 153, 27),

          //leading
          leading: const Icon(Icons.home),
          //Actions
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
          //shape
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
          //elevation
          elevation: 30,
        ),
        body: const Center(
          child: Text(
            'TEXT DART',
            style: TextStyle(
                fontSize: 30,
                color: Colors.green,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.italic,
                letterSpacing: 10,
                wordSpacing: 10,
                backgroundColor: Colors.black,
                shadows: [
                  Shadow(
                    color: Color.fromARGB(255, 240, 243, 240),
                    offset: Offset(5, 5),
                    blurRadius: 10,
                  )
                ]),
          ),
        ));
  }
}
