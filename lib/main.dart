import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'first_intro_page.dart';

void main() {
  runApp(GettoAlumni());
}

class GettoAlumni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstIntroPage(),
    );
  }
}
