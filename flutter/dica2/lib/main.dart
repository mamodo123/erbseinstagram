import 'package:erbse_instagram/resources/assets.dart' as Assets;
import 'package:erbse_instagram/resources/colors.dart' as Colors;
import 'package:erbse_instagram/resources/strings.dart' as Strings;
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.GREEN_LOGO,
          title: const Text(
            Strings.APP_NAME,
            style: TextStyle(color: Colors.LIGHT_TEXT),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(Assets.IMAGE_LOGO_NAMED_SVG),
              const SizedBox(
                height: 20,
              ),
              Text(
                Strings.dica(2),
                style: TextStyle(fontSize: 23),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
