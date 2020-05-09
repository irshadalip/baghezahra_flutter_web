import 'package:flutter/material.dart';
import 'landingPage/LandingPage.dart';
import 'nevBar/nevBar.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            // Color.fromRGBO(195, 20, 50, 1.0),
            // Color.fromRGBO(36, 11, 54, 1.0)
            Color.fromRGBO(245, 166, 1304, 0.7),
            Color.fromRGBO(210, 88, 88, 0.8)
            
          ],
          // stops: [0.5, 0.8],
        )),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              NevBar(),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: LandingPage(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
