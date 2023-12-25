import 'package:flutter/material.dart';

class Second1 extends StatefulWidget {
  const Second1({super.key});

  @override
  State<Second1> createState() => _Second1State();
}

class _Second1State extends State<Second1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 550),
              child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back)),
            ),
            Image.asset('img/1.png'),
            Padding(
              padding: const EdgeInsets.only(left: 300),
              child: Image.asset('img/20.png'),
            ),
            const Text(
              'Morgan James',
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
            const Text(
              'UI/UX Designer',
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Profile',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  filled: true,
                  fillColor: const Color(0xFF109BB9),
                  prefixIcon: Image.asset('img/5.png'),
                  hintText: 'Username',
                  suffixIcon: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'MorganJamesDesigner',
                    ),
                  )),
            ),
            TextField(
              decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  prefixIcon: Image.asset('img/12.png'),
                  hintText: 'Contact',
                  suffixIcon: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '+2450000000',
                    ),
                  )),
            ),
            TextField(
              decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  prefixIcon: Image.asset('img/7.png'),
                  hintText: 'Email',
                  suffixIcon: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'mjdesigner@gmail.com',
                    ),
                  )),
            ),
            Container(
              color: Colors.black,
              width: double.infinity,
              height: 1,
            ),
            const Text('Other Ways People Can Find Me'),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                filled: true,
                fillColor: const Color.fromARGB(255, 60, 59, 59),
                prefixIcon: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset(
                        'img/17.png',
                        fit: BoxFit.fill,
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Image.asset(
                      'img/15.jpg',
                      fit: BoxFit.fill,
                      width: 40,
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 75),
                      child: Image.asset(
                        'img/16.png',
                        fit: BoxFit.fill,
                        width: 40,
                        height: 40,
                      ),
                    )
                  ],
                ),
                suffixIcon: Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Image.asset('img/13.png'),
                ),
              ),
            ),
            Container(
              color: Colors.black,
              width: double.infinity,
              height: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('img/18.png'),
                const Text('Help and Feedback', style: TextStyle(color: Colors.black, fontSize: 16)),
                Image.asset('img/19.png'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
