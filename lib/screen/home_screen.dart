import 'package:flutter/material.dart';
import 'package:hello_flutter/const/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: colors
                  .map(
                    (e) => Container(
                      width: 50,
                      height: 50,
                      color: e,
                    ),
                  )
                  .toList(),
            ),
            Spacer(),
            Container(
              width: 50,
              height: 50,
              color: Colors.orange,
            ),
            Spacer(),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: colors
                  .map(
                    (e) => Container(
                      width: 50,
                      height: 50,
                      color: e,
                    ),
                  )
                  .toList(),
            ),
            Spacer(),
            Container(
              width: 50,
              height: 50,
              color: Colors.green,
            ),
          ]),
        ),
      ),
    );
  }
}
