import 'package:flutter/material.dart';
import 'package:gradient_flutter/color_palette.dart';
import 'package:gradient_flutter/commonwidget/vertical_spacing.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      child: Container(
        ///for gradient background
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.green, Colors.lightBlue],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new IconTheme(
                data: new IconThemeData(color: Colors.deepOrangeAccent),
                child: new LayoutBuilder(builder: (context, constraint) {
                  return new Icon(
                    Icons.supervised_user_circle,
                    size: constraint.biggest.width,
                    textDirection: TextDirection.ltr,
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
