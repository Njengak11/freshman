import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Website extends StatefulWidget {
  @override
  _WebsiteState createState() => _WebsiteState();
}

class _WebsiteState extends State<Website> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.white,
        title:Text('Website',
       style: GoogleFonts.oswald(
         color:Colors.lightBlue
       ), ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body:WebView(
           
            javascriptMode:JavascriptMode.unrestricted,
            initialUrl:'https://www.daystar.ac.ke/',
          )
          );
       
  }
}