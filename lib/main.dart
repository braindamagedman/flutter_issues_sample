import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_issues_sample/const.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Page1(),
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("Page1"),
      ),
      child: Center(
        child: MaterialButton(
          child: Text("Open Page2"),
          onPressed: () {
            Navigator.of(context).push(CupertinoPageRoute(builder: (context) => Page2()));
          },
        ),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("Page2"),
      ),
      child: MarkdownBody(
        data: markDownData2,
        styleSheet: MarkdownStyleSheet(
          p: TextStyle(
            color: Colors.black,
            fontSize: 16,
            height: 1.5,
          ),
        ),
      ),
    );
  }
}
