// import 'package:coaching_application/login_screen.dart';
// import 'package:flutter/material.dart';
//
// class SelectionScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: <Widget>[
//           Expanded(
//             flex: 3,
//             child: Center(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   // Image.asset('assets/logo.png', height: 100),
//                   SizedBox(height: 20),
//                   Text(
//                     'Coaching',
//                     style: TextStyle(
//                       fontSize: 30,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   Text(
//                     'APPLICATION',
//                     style: TextStyle(
//                       fontSize: 20,
//                       fontWeight: FontWeight.w300,
//                       fontFamily: 'Poppins',
//                       letterSpacing: 4,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Expanded(
//             flex: 4,
//             child: Container(
//               padding: EdgeInsets.all(20),
//               decoration: BoxDecoration(
//                 // color: Color(0xFFFFB901),
//
//                 color:  Color(0xFF3B6943),
//                 borderRadius: BorderRadius.only(
//                   topLeft: Radius.circular(30),
//                   topRight: Radius.circular(30),
//                 ),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   SizedBox(height: 20),
//                   Text(
//                     'Welcome',
//                     style: TextStyle(
//                       fontSize: 25,
//                       fontFamily: 'Poppins',
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   SizedBox(height: 10),
//                   Text(
//                     'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do tempor incididunt ut labore et.',
//                     textAlign: TextAlign.left,
//                     style: TextStyle(
//                       fontSize: 16,
//                       fontFamily: 'Poppins',
//                       color: Colors.white,
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   Column(
//                     children: [
//                       Align(
//                         alignment: Alignment.centerLeft,
//                         child: SizedBox(
//                           width: 200,
//                           child: ElevatedButton(
//                             onPressed: () {
//                               // Navigate to a new screen on button press
//                               Navigator.push(
//                                 context,
//                                 MaterialPageRoute(builder: (context) => LoginScreen()),
//                               );
//                             },
//                             child: Text('Visit as Guest'),
//                             style: ElevatedButton.styleFrom(
//                               foregroundColor: Colors.black, backgroundColor: Colors.white,
//                               padding: EdgeInsets.symmetric(vertical: 15),
//                               textStyle: TextStyle(fontSize: 16),
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.only(
//                                   topRight: Radius.circular(30),
//                                   bottomRight: Radius.circular(30),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       SizedBox(height: 10), // Spacing between buttons
//                       Align(
//                         alignment: Alignment.centerRight,
//                         child: SizedBox(
//                           width: 200,
//                           child: ElevatedButton(
//                             onPressed: () {
//                               // Navigate to a new screen on button press
//                               Navigator.push(
//                                 context,
//                                 MaterialPageRoute(builder: (context) => LoginScreen()),
//                               );
//                             },
//                             child: Text('Coach Login'),
//                             style: ElevatedButton.styleFrom(
//                               foregroundColor: Colors.white, backgroundColor: Color(0xffd29e2c),
//                               padding: EdgeInsets.symmetric(vertical: 16),
//                               textStyle: TextStyle(fontSize: 16),
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.only(
//                                   topLeft: Radius.circular(30),
//                                   bottomLeft: Radius.circular(30),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       SizedBox(height: 10), // Spacing between buttons
//
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

import 'login_screen.dart';

class SelectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF3B6943), // Background color
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(32),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFF3B6943), Color(0xFF2B4C2F)],
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 8),
                    Text(
                      'Coaching',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        letterSpacing: 2,
                        shadows: [
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 3.0,
                            color: Color.fromARGB(128, 0, 0, 0),
                          ),
                        ],
                      ),
                    ),
                    Text(
                    'APPLICATION',
                    style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'Poppins',
                    letterSpacing: 4,
                    color: Colors.white70,
                    shadows: [
                    Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 2.0,
                    color: Color.fromARGB(128, 0, 0, 0),
                    ),
                    ],
                    ),
                    ),

                  ],
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 24),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                    'Welcome',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Poppins',
                      color: Color(0xFF3B6943),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Lorem ipsum dolor sit amet,consectetur adipiscing elit,sed do tempor incididunt ut labore et.',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      color:  Color(0xFF3B6943),
                    ),
                  ),
                  SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        // Navigate to guest visit screen
                      },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white, backgroundColor: Color(0xFF3B6943),
                        padding: EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        elevation: 5,
                      ),
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.center,
                        child: Text(
                          'Visit as Guest',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => LoginScreen()),
                              );
                      },
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Color(0xFF3B6943)),
                        padding: EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.center,
                        child: Text(
                          'Official Login',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Poppins',
                            color: Color(0xFF3B6943),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
