import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Saturday extends StatelessWidget {
  final String title;

 Saturday(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.lightBlue,
      body:Stack(
        alignment:Alignment.center,
        children:<Widget>[
          Positioned(
            top: 130,
            left: 75,
            height: 250,
            width: 250,
            child: Image.asset('assets/todo.png', ),
          ),

          Positioned(
            child: Text("Saturday", style: GoogleFonts.oswald(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),),
            top: 40,
            left: 20,
          ),

          DraggableScrollableSheet(
            maxChildSize: 0.85,
            minChildSize: 0.1,
            builder: (BuildContext context, ScrollController scrolController){
            return Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Expanded(child:
                Container(
                  decoration:BoxDecoration( 
                    color:Colors.white,
                     borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40)),

                  ),
                  child: ListView(
                    children:<Widget>[
                       ExpansionTile(
              title: Text(
                'Breakfast',
                 style:GoogleFonts.oswald(fontWeight: FontWeight.bold,
                   
                   color: Colors.lightBlue),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7am - 9am', style: GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.lightBlue,),
                ),
                 ListTile(
                  title:Text('Location : At the Dining Hall',
                  style: GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.home,
                  color: Colors.lightBlue),
                )
              ],
            ),
             SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Hike to the Freedom Base Camp',
                 style:GoogleFonts.oswald(
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30am - 12pm', style: GoogleFonts.oswald(color: Colors.lightBlue),
                  ),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.lightBlue,),
                ),
                 ListTile(
                  title:Text('Location : Freedom Base',
                  style: GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.landscape,
                  color: Colors.lightBlue,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Lunch',
                 style:GoogleFonts.oswald(
                   
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 12:30pm - 2pm', style:GoogleFonts.oswald(
                color: Colors.lightBlue),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.lightBlue,),
                ),
                 ListTile(
                  title:Text('Location : At the Base Camp',
                  style: GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.home,
                  color: Colors.lightBlue,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Fun and Games ',
                 style:GoogleFonts.oswald(
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 2pm - 4pm', style: GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.lightBlue,),
                ),
                 ListTile(
                  title:Text('Location : At the Base Camp',
                  style: GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.home,
                  color: Colors.lightBlue,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Rest and Free Time',
                 style:GoogleFonts.oswald(
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 4:30pm - 6:30pm', style: GoogleFonts.oswald(
                  
                    color: Colors.lightBlue),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.lightBlue),
                ),
                 ListTile(
                  title:Text('Location : Anywhere',
                  style:GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.home,
                  color: Colors.lightBlue,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Dinner',
                 style:GoogleFonts.oswald(
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 7pm - 9pm', style: GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.lightBlue,),
                ),
                 ListTile(
                  title:Text('Location : At the Base Camp',
                  style:GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.home,
                  color: Colors.lightBlue,),
                )
              ],
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Bonfire',
                 style:GoogleFonts.oswald(
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue),
              ),
              children: <Widget>[
                ListTile(
                  title:Text('Time : 9:30pm - 12pm', style: GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.watch_later,
                  color: Colors.lightBlue,),
                ),
                 ListTile(
                  title:Text('Location : At the Base Camp',
                  style:GoogleFonts.oswald(color: Colors.lightBlue),),
                  trailing: Icon(Icons.home,
                  color: Colors.lightBlue,),
                )
              ],
            ),
                    
                    ]
                  ),
                )
                )
            ],
            );
            }
          )
        ]
      )
    );
  }
}