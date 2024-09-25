import 'package:flutter/material.dart';

/**
 * Purpose:
 * This app demonstrate the use of Align widget to display a text on the screen
 */



/**
 * This method is the main entry point of the app
 */
void main() {

  // Instantiate and run the app
  runApp(TextAlignApp01());
}

/**
 * This class represents the app
 */
class TextAlignApp01 extends StatelessWidget {

  /**
   * This method constructs the UI for the app
   */
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      // Scaffold: to layout the widget
      home: Scaffold(

        // Define AppBar with a style
        appBar: AppBar(

          // Un-centre the title
          centerTitle: false,

          title: Text("Text Align App 01"),
          backgroundColor: Colors.indigo,
          titleTextStyle: TextStyle(color: Colors.white),
        ),

        body: Center (

          // Define the alignment of the text
          child: Align(

            // Text to appear on the top-right of the screen
            alignment: Alignment.topRight,

            // Text to be display
            child: Text(
              "Widgets and Layout Mastery",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700,
                color: Colors.indigoAccent
              ),
            ),
          )
        ),
      ),

      // Turn off banner
      debugShowCheckedModeBanner: false,

    );
  }

}
