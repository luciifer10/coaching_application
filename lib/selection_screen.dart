import 'package:coaching_application/login_screen.dart';
import 'package:flutter/material.dart';

class SelectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Image.asset('assets/logo.png', height: 100),
                    SizedBox(height: 20),
                    Text(
                      'Coaching',
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'APPLICATION',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'Poppins',
                        letterSpacing: 4,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  // color: Color(0xFFFFB901),

                    color:  Color(0xFF3B6943),
                    borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20),
                    Text(
                      'Welcome',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do tempor incididunt ut labore et.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 200,
                            child: ElevatedButton(
                              onPressed: () {
                                // Navigate to a new screen on button press
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => LoginScreen()),
                                );
                              },
                              child: Text('Visit as Guest'),
                              style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.black, backgroundColor: Colors.white,
                                padding: EdgeInsets.symmetric(vertical: 15),
                                textStyle: TextStyle(fontSize: 16),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(30),
                                    bottomRight: Radius.circular(30),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Spacing between buttons
                        Align(
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                            width: 200,
                            child: ElevatedButton(
                              onPressed: () {
                                // Navigate to a new screen on button press
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => LoginScreen()),
                                );
                              },
                              child: Text('Coach Login'),
                              style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white, backgroundColor: Color(0xffd29e2c),
                                padding: EdgeInsets.symmetric(vertical: 16),
                                textStyle: TextStyle(fontSize: 16),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    bottomLeft: Radius.circular(30),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Spacing between buttons
                        Align(
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 200,
                            child: ElevatedButton(
                              onPressed:() {
                                // Navigate to a new screen on button press
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => LoginScreen()),
                                );
                              },
                              child: Text('Participant Login'),
                              style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.black, backgroundColor: Colors.white,
                                padding: EdgeInsets.symmetric(vertical: 15),
                                textStyle: TextStyle(fontSize: 16),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(30),
                                    bottomRight: Radius.circular(30),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Spacing between buttons
                        Align(
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                            width: 200,
                            child: ElevatedButton(
                              onPressed:() {
                                // Navigate to a new screen on button press
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => LoginScreen()),
                                );
                              },
                              child: Text('Head Coach Login'),
                              style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white, backgroundColor: Color(0xffd29e2c),
                                padding: EdgeInsets.symmetric(vertical: 15),
                                textStyle: TextStyle(fontSize: 16),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    bottomLeft: Radius.circular(30),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
  }
}
