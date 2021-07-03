import 'package:flutter/material.dart';
import 'package:istore/pages/page.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
        child: ListView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 20.0,
                  height: 20.0,
                  child: Image(
                    image: AssetImage('assets/logos/apple_logo.png'),
                    color: Colors.white,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Home',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                    const SizedBox(width: 30.0),
                    Text(
                      'Gallery',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                    const SizedBox(width: 30.0),
                    Text(
                      'News',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                    const SizedBox(width: 30.0),
                    Text(
                      'About us',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                    const SizedBox(width: 30.0),
                    Icon(
                      Icons.shopping_cart_sharp,
                      color: Colors.white,
                      size: 20.0,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 80.0),
            MainPage(),
            const SizedBox(height: 80.0),
            Divider(color: Colors.white),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '01',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                    const SizedBox(width: 30.0),
                    Column(
                      children: [
                        Text(
                          '02',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            letterSpacing: 1.2,
                          ),
                        ),
                        const SizedBox(height: 5.0),
                        Container(
                          width: 15.0,
                          height: 5.0,
                          color: Colors.blue[500],
                        ),
                      ],
                    ),
                    const SizedBox(width: 30.0),
                    Text(
                      '03',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                    const SizedBox(width: 30.0),
                    Text(
                      '04',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ceramic Shield',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      'Tougher than any other glass',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Pro camera system',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    Text(
                      'A new day for Night mode',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.2,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 20.0,
                      height: 20.0,
                      child: Image(
                        image: AssetImage('assets/social/facebook.png'),
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 15.0),
                    Container(
                      width: 20.0,
                      height: 20.0,
                      child: Image(
                        image: AssetImage('assets/social/instagram.png'),
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 15.0),
                    Container(
                      width: 20.0,
                      height: 20.0,
                      child: Image(
                        image: AssetImage('assets/social/twitter.png'),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
