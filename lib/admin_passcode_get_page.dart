import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdminPasscodeGetPage extends StatefulWidget {
  @override
  _AdminPasscodeGetPageState createState() => _AdminPasscodeGetPageState();
}

class _AdminPasscodeGetPageState extends State<AdminPasscodeGetPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 75,
            vertical: 15),
            child: Container(
              height:300,
              width: 300,
              color: Colors.lightBlue,
              child: Center(
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 90),
                          child: TextButton(onPressed: (
                          )
                          {
                            print("Pressed");
                          }, 
                          child: Text("GET PASSCODE"),
                          style: TextButton.styleFrom(
                            primary:Color(0xff5f2eea),
                            onSurface:Colors.grey,
                            ),
                            ),
                        ),
                        ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
