//по уроку https://www.kodeco.com/24499516-getting-started-with-flutter
import 'package:flutter/material.dart';
import 'ghflutter.dart';
import 'strings.dart';

void main() => runApp(const GHFlutterApp());

class GHFlutterApp extends StatelessWidget {
  const GHFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      title: Strings.appTitle,
      home: const GHFlutter(),
    );
    return materialApp;
  }
}
