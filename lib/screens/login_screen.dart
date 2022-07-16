// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:otp_application/screens/otp.dart';

// class LoginScreen extends StatefulWidget {
//   const LoginScreen({Key? key}) : super(key: key);

//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<LoginScreen> {
//   TextEditingController _controller = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Phone Auth'),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(children: [
//             Container(
//               margin: EdgeInsets.only(top: 60),
//               child: Center(
//                 child: Text(
//                   'Phone Authentication',
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 40, right: 10, left: 10),
//               child: TextField(
//                 decoration: InputDecoration(
//                   hintText: 'Phone Number',
//                   prefix: Padding(
//                     padding: EdgeInsets.all(4),
//                     child: Text('+91'),
//                   ),
//                 ),
//                 maxLength: 10,
//                 keyboardType: TextInputType.number,
//                 controller: _controller,
//               ),
//             )
//           ]),
//           Container(
//             color: Colors.blue,
//             margin: EdgeInsets.all(10),
//             width: double.infinity,
//             child: TextButton(
//               // style: TextButton.styleFrom(

//               //   primary: Colors.amber
//               // ),
//               onPressed: () {
//                 Navigator.of(context).push(MaterialPageRoute(
//                     builder: (context) => OTPScreen(phone: _controller.text)));
//               },
//               child: Text(
//                 'Next',
//                 style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }