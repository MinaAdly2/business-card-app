import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110.0,
                backgroundImage: AssetImage('images/IMG20220424192325.jpg'),
              ),
            ),
            const Text(
              'Mina Adly',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 1.0,
              indent: 50.0,
              endIndent: 50.0,
              height: 10.0,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              margin:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32.0,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '(+20) 1126863064',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              margin:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32.0,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  'minaadly222002@gmail.com',
                  style: TextStyle(
                    fontSize: 21.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
