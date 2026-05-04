import 'package:flutter/material.dart';

void main() {
  runApp(CustomWidget());
}

class CustomWidget extends StatelessWidget {
  const CustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(32),
              color: Colors.black,
            ),
            margin: EdgeInsets.fromLTRB(20, 150, 20, 150),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/img.jpg'),
                    radius: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: Text(
                      'Some cool text',
                      style: TextStyle(
                        fontSize: 48,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Text(
                    'The place to be',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    ':)',
                    style: TextStyle(
                      fontSize: 14,
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone_android_outlined,
                          color: Colors.teal,
                          size: 32,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text('+100 100 100 100'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email_outlined,
                          color: Colors.teal,
                          size: 32,
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text('email@email.com'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
