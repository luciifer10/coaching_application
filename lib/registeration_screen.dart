import 'package:coaching_application/login_screen.dart';
import 'package:flutter/material.dart';


class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack( // Use Stack to overlay the curved container on top
        children: [
          Positioned.fill( // Positioned.fill to expand the curved container to full screen
            bottom: null,
            child: Container(
              height: 250,
              decoration: BoxDecoration(
                color: Color(0xFF3B6943),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
            ),
          ),
          SingleChildScrollView( // Wrap the content in SingleChildScrollView to allow scrolling
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 50.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.arrow_back, color: Colors.white),
                          TextButton(
                            onPressed: () {
                              // Navigate to a new screen on button press
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => LoginScreen()),
                              );
                            },
                            child: Text(
                              'Login',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins',
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Text(
                        'Register',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur\nadipiscing elit, sed do tempor',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[200],
                          hintText: 'Username',
                          hintStyle: TextStyle(fontFamily: 'Poppins'),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 16),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[200],
                          hintText: 'Password',
                          hintStyle: TextStyle(fontFamily: 'Poppins'),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 16),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[200],
                          hintText: 'Confirm Password',
                          hintStyle: TextStyle(fontFamily: 'Poppins'),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white, backgroundColor: Colors.black,
                            padding: EdgeInsets.symmetric(vertical: 16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            textStyle: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                          ),
                          child: Text('Register'),
                        ),
                      ),
                      SizedBox(height: 20),
                      Divider(),
                      SizedBox(height: 20),
                      SocialLoginButton(
                        text: 'Continue with Mobile Number',
                        icon: Icons.mobile_friendly,
                        onPressed: () {},
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SocialLoginButton extends StatelessWidget {
  final String text;
  final IconData icon;
  final VoidCallback onPressed;

  const SocialLoginButton({
    required this.text,
    required this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        onPressed: onPressed,
        icon: Icon(icon, color: Colors.black),
        label: Text(
          text,
          style: TextStyle(color: Colors.black, fontFamily: 'Poppins'),
        ),
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.black, backgroundColor: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
            side: BorderSide(color: Colors.white),
          ),
          textStyle: TextStyle(
            fontSize: 16,
            fontFamily: 'Poppins',
          ),
        ),
      ),
    );
  }
}





























//
// import 'package:flutter/material.dart';
//
// class SelectionScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFF3B6943), // Background color
//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Expanded(
//               flex: 3,
//               child: Container(
//                 padding: EdgeInsets.all(32),
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.topCenter,
//                     end: Alignment.bottomCenter,
//                     colors: [Color(0xFF3B6943), Color(0xFF2B4C2F)],
//                   ),
//                   borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(30),
//                     bottomRight: Radius.circular(30),
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black.withOpacity(0.5),
//                       blurRadius: 10,
//                       offset: Offset(0, 5),
//                     ),
//                   ],
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(
//                       'Welcome to',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 24,
//                         fontWeight: FontWeight.bold,
//                         fontFamily: 'Poppins',
//                       ),
//                     ),
//                     SizedBox(height: 8),
//                     Text(
//                       'Coaching App',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 36,
//                         fontWeight: FontWeight.bold,
//                         fontFamily: 'Poppins',
//                         letterSpacing: 2,
//
//                         shadows: [
//                           Shadow(
//                             offset: Offset(2.0, 2.0),
//                             blurRadius: 3.0,
//                             color: Color.fromARGB(128, 0, 0, 0),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(height: 16),
// Text(
// 'APPLICATION',
// style: TextStyle(
// fontSize: 20,
// fontWeight: FontWeight.w300,
// fontFamily: 'Poppins',
// letterSpacing: 4,
// color: Colors.white70,
// shadows: [
// Shadow(
// offset: Offset(1.0, 1.0),
// blurRadius: 2.0,
// color: Color.fromARGB(128, 0, 0, 0),
// ),
// ],
// ),
// ),
//                     Text(
//                       'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         color: Colors.white.withOpacity(0.8),
//                         fontSize: 16,
//                         fontFamily: 'Poppins',
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Expanded(
//               flex: 4,
//               child: Container(
//                 padding: EdgeInsets.symmetric(horizontal: 32, vertical: 24),
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(30),
//                     topRight: Radius.circular(30),
//                   ),
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     ElevatedButton(
//                       onPressed: () {
//                         // Navigate to guest visit screen
//                       },
//                       style: ElevatedButton.styleFrom(
//                         foregroundColor: Colors.white, backgroundColor: Color(0xFF3B6943),
//                         padding: EdgeInsets.symmetric(vertical: 16),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(30),
//                         ),
//                         elevation: 5,
//                       ),
//                       child: Container(
//                         width: double.infinity,
//                         alignment: Alignment.center,
//                         child: Text(
//                           'Visit as Guest',
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                             fontFamily: 'Poppins',
//                           ),
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 16),
//                     OutlinedButton(
//                       onPressed: () {
//                         // Navigate to official login screen
//                       },
//                       style: OutlinedButton.styleFrom(
//                         side: BorderSide(color: Color(0xFF3B6943)),
//                         padding: EdgeInsets.symmetric(vertical: 16),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(30),
//                         ),
//                       ),
//                       child: Container(
//                         width: double.infinity,
//                         alignment: Alignment.center,
//                         child: Text(
//                           'Official Login',
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                             fontFamily: 'Poppins',
//                             color: Color(0xFF3B6943),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
