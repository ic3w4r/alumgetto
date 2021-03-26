import 'package:alumni_getto/second_intro_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstIntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Image.asset("images/mainpage1.jpg"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                NavigationDots(
                  containerColor: Color(0xff5f2eea),
                ),
                SizedBox(
                  width: 5,
                ),
                NavigationDots(
                  containerColor: Colors.grey,
                ),
                SizedBox(
                  width: 5,
                ),
                NavigationDots(
                  containerColor: Colors.grey,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 15, top: 75),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondIntroPage(),
                  ),
                );
              },
              child: Container(
                child: Center(
                  child: Text(
                    "Proceed",
                    style: GoogleFonts.montserrat(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color: Color(0xff5F2EEA),
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class NavigationDots extends StatelessWidget {
  final Color containerColor;

  NavigationDots({this.containerColor});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 10,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: containerColor,
      ),
    );
  }
}
