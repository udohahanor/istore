import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'iPhone 12 Pro',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0,
                    letterSpacing: 1.2,
                  ),
                ),
                const SizedBox(height: 20.0),
                Container(
                  width: 350.0,
                  child: Text(
                    "Join to get latest iPhone every year, low monthly payments, and AppleCare. Once you've made 12 payments, just trade in your current iPhone and start a new plan. It's that easy. For more information and inquires vist your nearest Apple Store or Apple certified Authorized dealers.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      letterSpacing: 1.2,
                      height: 1.5,
                    ),
                  ),
                ),
                const SizedBox(height: 30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.blue[500],
                      ),
                      child: Text(
                        'Order now',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          letterSpacing: 1.2,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(width: 30.0),
                    Container(
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Colors.white,
                        ),
                      ),
                      child: Text(
                        'Learn more',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          letterSpacing: 1.2,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Image(
            width: MediaQuery.of(context).size.width / 2,
            height: MediaQuery.of(context).size.width / 2.5,
            image: AssetImage('assets/images/images_01.png'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
