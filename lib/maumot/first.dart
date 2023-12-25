import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        elevation: 2.4,
        shadowColor: Colors.black,
        surfaceTintColor: Colors.black,
        width: 300,
        backgroundColor: Colors.black,
        child: Column(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.amber),
              child: Text('data'),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset('img/1.png'),
          const Text(
            'Morgan James',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
          const Text(
            'UI/UX Designer',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
          ListTile(
            leading: Image.asset('img/3.png'),
            title: Text(
              'Active',
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
            trailing: Image.asset('img/4.png'),
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                filled: true,
                fillColor: Color(0xFF109BB9),
                prefixIcon: Image.asset('img/5.png'),
                hintText: 'My Profile',
                suffixIcon: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'a');
                  },
                  child: Text(
                    '>',
                    style: TextStyle(fontSize: 40),
                  ),
                )),
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Image.asset('img/7.png'),
                hintText: 'Messages',
                suffixIcon: Container(
                  alignment: Alignment.center,
                  width: 47,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text(
                    '3',
                    style: TextStyle(fontSize: 20),
                  ),
                )),
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Image.asset('img/8.png'),
                hintText: 'My Portfolio',
                suffixIcon: Text(
                  '>',
                  style: TextStyle(fontSize: 40),
                )),
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Image.asset('img/9.png'),
                hintText: 'Lokation',
                suffixIcon: Text(
                  '>',
                  style: TextStyle(fontSize: 40),
                )),
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Image.asset('img/10.png'),
                hintText: 'Settings',
                suffixIcon: Text(
                  '>',
                  style: TextStyle(fontSize: 40),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 300, top: 80, bottom: 30),
            child: Image.asset('img/11.png'),
          ),
        ],
      ),
    );
  }
}
