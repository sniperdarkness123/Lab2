import 'package:flutter/material.dart';

void main() {
  runApp(const ContactCard());
}

class ContactCard extends StatelessWidget {
  const ContactCard({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pinkAccent.shade100,
        appBar: AppBar(
          title: const Text('Context Card',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 26,
              )),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage("images/avt.jpg"),
                  backgroundColor: Colors.transparent,
                  radius: 80,
                ),
                const Text(
                  "Huynh Thi Hoa",
                  style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  "Fluter developer",
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 3,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    thickness: 1,
                    color: Colors.pinkAccent,
                  ),
                ),
                const Card(
                  elevation: 10,
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.pinkAccent,
                    ),
                    title: Text(
                      "Huynh Thi Hoa",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Card(
                  elevation: 10,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.pinkAccent,
                    ),
                    title: Text(
                      "+84 XXX XXX XXXX",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Card(
                  elevation: 10,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.pinkAccent,
                    ),
                    title: Text(
                      "hoahuynh312k3@gmail.com",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.pinkAccent,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}
