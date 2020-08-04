import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Faq extends StatelessWidget {
  final String title;

 Faq(this.title);

  get children => null;

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
       backgroundColor: Colors.white,
      appBar: AppBar( 
         backgroundColor: Colors.white,
        title: Text(
          'FAQS',
           style: GoogleFonts.oswald(color: Colors.lightBlue),
        ),
        centerTitle: true,
         elevation: 0.0,
      ),
      body:ListView(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
         children: <Widget>[
           ExpansionTile(
             title:Text('Wifi',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('WiFi is inside the hostels on campus.WiFi can also be accessed from the PAC,TV Room, library, inside the Doulos Store  and in the academic buildings',
               style:GoogleFonts.oswald(color: Colors.lightBlue)
               ),
             ),
           ],
           ),
           
            ExpansionTile(
             title:Text('Are the lecture good?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('Daystar University offer a high qua;ity education offered by some the best lectures in the country',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('How long are the classes?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('The classes last between 2 and 3 hours',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('Do lectures offer asssitance to student outside the classroom?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('Yes they do,the lectures will aid any studet while they are in school compound',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('How often is group work required?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('Most classes have group work and require the groups to present work infront of the classas well as submit their final project at the end of the semester',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('Are classes lecture-bases or discussion-based',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('Most classes are lecture-based but depending on the class an the lecture the class can also be discusssion-based',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('How big are the classes?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('THe clsses arebig enough to hold upto 30 to 40 students',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('Where do  most students live?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('Daystar University offer accomodation to student willing to live on camous while student can also live off campus as there numeros hostels off campus that provide affordable accomadation for students',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('Can you live off camous and still eat from the school dinning hall?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('Yes, as long as a student has paid for dinning hall services ontime students living off campus can eat at the dinning hall',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('What are typical day for a student',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('Most students have two or three classes a day depending on your schedule , after class students are allowed to do anythng they want',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('What to do when you dont have class?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('There are numerous thig you can do in your free time ,you can relax in your room or in the tv room,study in the library,hag out with friends or participate in club activities',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('How is the social scene?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('The many clubs and activies offered in daystra give students a chanec tointeract with each other and build friendships',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('how are the dorms?',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('THe dorms provided by daystar are very spacious with big enough lockers for your thngs as well with a wifo connection',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),

            ExpansionTile(
             title:Text('How many roommates',
             style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
             ),
           children: <Widget>[
             ListTile(
               title: Text('Dorms in daystar hold up to two people per room',
               style:GoogleFonts.oswald(color: Colors.lightBlue,
             fontSize: 20.0,)
               ),
             ),
           ],
           ),
         ],
           ),
    );
  }
}