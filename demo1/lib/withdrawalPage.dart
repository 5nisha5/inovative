// import 'package:flutter/material.dart';

// class WithdrawalAmtPage extends StatelessWidget {
//   const WithdrawalAmtPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Withdrawal'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               const TextField(
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Enter an amount',
//                 ),
//                 keyboardType: TextInputType.number,
//               ),
//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
                  
//                 },
//                 child: const Text('Withdraw'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';

// class WithdrawalAmtPage extends StatefulWidget {
//   const WithdrawalAmtPage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _WithdrawalAmtPageState createState() => _WithdrawalAmtPageState();
// }

// class _WithdrawalAmtPageState extends State<WithdrawalAmtPage> {
//   final TextEditingController _controller = TextEditingController();
//   late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;

//   @override
//   void initState() {
//     super.initState();
//     flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
//     const AndroidInitializationSettings initializationSettingsAndroid =
//         AndroidInitializationSettings('@mipmap/ic_launcher');
//     const InitializationSettings initializationSettings =
//         InitializationSettings(
//       android: initializationSettingsAndroid,
//     );
//     flutterLocalNotificationsPlugin.initialize(initializationSettings);
//   }

//   Future<void> _showNotification(String amount) async {
//     const AndroidNotificationDetails androidPlatformChannelSpecifics =
//         AndroidNotificationDetails(
//       'your_channel_id',
//       'your_channel_name',
//       channelDescription: 'your_channel_description',
//       importance: Importance.max,
//       priority: Priority.high,
//       showWhen: false,
//     );
//     const NotificationDetails platformChannelSpecifics =
//         NotificationDetails(android: androidPlatformChannelSpecifics);

//     String message = 'Amount \$${amount} has been withdrawn';

//     await flutterLocalNotificationsPlugin.show(
//       0,
//       'Withdrawal Notification',
//       message,
//       platformChannelSpecifics,
//       payload: 'item x',
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Withdrawal'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               TextField(
//                 controller: _controller,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Enter an amount',
//                 ),
//                 keyboardType: TextInputType.number,
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   String amount = _controller.text;
//                   if (amount.isNotEmpty) {
//                     _showNotification(amount);
//                   }
//                 },
//                 child: Text('Withdraw'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart'
//     as fln;
// import 'package:mailer/mailer.dart' as mailer;
// import 'package:mailer/smtp_server.dart';

// class WithdrawalAmtPage extends StatefulWidget {
//   const WithdrawalAmtPage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _WithdrawalAmtPageState createState() => _WithdrawalAmtPageState();
// }

// class _WithdrawalAmtPageState extends State<WithdrawalAmtPage> {
//   final TextEditingController _controller = TextEditingController();
//   late fln.FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;

//   @override
//   void initState() {
//     super.initState();
//     flutterLocalNotificationsPlugin = fln.FlutterLocalNotificationsPlugin();
//     const fln.AndroidInitializationSettings initializationSettingsAndroid =
//         fln.AndroidInitializationSettings('@mipmap/ic_launcher');
//     const fln.InitializationSettings initializationSettings =
//         fln.InitializationSettings(
//       android: initializationSettingsAndroid,
//     );
//     flutterLocalNotificationsPlugin.initialize(initializationSettings);
//   }

//   Future<void> _showNotification(String amount) async {
//     const fln.AndroidNotificationDetails androidPlatformChannelSpecifics =
//         fln.AndroidNotificationDetails(
//       'your_channel_id',
//       'your_channel_name',
//       channelDescription: 'your_channel_description',
//       importance: fln.Importance.max,
//       priority: fln.Priority.high,
//       showWhen: false,
//     );
//     const fln.NotificationDetails platformChannelSpecifics =
//         fln.NotificationDetails(android: androidPlatformChannelSpecifics);

//     String message = 'Amount \$${amount} has been withdrawn';

//     await flutterLocalNotificationsPlugin.show(
//       0,
//       'Withdrawal Notification',
//       message,
//       platformChannelSpecifics,
//       payload: 'item x',
//     );
//   }

//   Future<void> _sendEmail(String amount) async {
//     String username = 'balajidhoni112@gmail.com';
//     String password = 'Helloworld@123';

//     final smtpServer = gmail(username, password);

//     final message = mailer.Message()
//       ..from = mailer.Address(username, 'Your Name')
//       ..recipients.add('settusn134@gmail.com')
//       ..subject = 'Withdrawal Notification'
//       ..text = 'An amount of \$${amount} has been withdrawn.';
//     print(amount);

//     try {
//       final sendReport = await mailer.send(message, smtpServer);
//       print('Message sent: ' + sendReport.toString());
//     } on mailer.MailerException catch (e) {
//       print('Message not sent.');
//       for (var p in e.problems) {
//         print('Problem: ${p.code}: ${p.msg}');
//       }
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Withdrawal'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               TextField(
//                 controller: _controller,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Enter an amount',
//                 ),
//                 keyboardType: TextInputType.number,
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   String amount = _controller.text;
//                   if (amount.isNotEmpty) {
//                     _showNotification(amount);
//                     _sendEmail(amount);
//                   }
//                 },
//                 child: Text('Withdraw'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'QRcode.dart';

// class WithdrawalAmtPage extends StatefulWidget {
//   @override
//   _WithdrawalAmtPageState createState() => _WithdrawalAmtPageState();
// }

// class _WithdrawalAmtPageState extends State<WithdrawalAmtPage> {
//   final TextEditingController _controller = TextEditingController();

//   void _showDialog(String amount) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: const Text('Withdrawal Confirmation'),
//           content: Text('An amount of \$${amount} has been withdrawn.'),
//           actions: <Widget>[
//             TextButton(
//               child: const Text('OK'),
//               onPressed: () {
//                 Navigator.of(context).pop(); // Close the dialog
//                 Navigator.pushReplacement(
//                   context,
//                   MaterialPageRoute(builder: (context) => const QRScannerPage()),
//                 );
//               },
//             ),
//           ],
//         );
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Withdrawal'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               TextField(
//                 controller: _controller,
//                 decoration: const InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Enter an amount',
//                 ),
//                 keyboardType: TextInputType.number,
//               ),
//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   String amount = _controller.text;
//                   if (amount.isNotEmpty) {
//                     _showDialog(amount);
//                   }
//                 },
//                 child: const Text('Withdraw'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class QrScanPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('QR Scan'),
//       ),
//       body: const Center(
//         child: Text('QR Scan Page'),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: WithdrawalAmtPage(),
//   ));
// }


// import 'package:flutter/material.dart';
// import 'package:emailjs/emailjs.dart' as emailjs;

// class WithdrawalAmtPage extends StatefulWidget {
//   @override
//   _WithdrawalAmtPageState createState() => _WithdrawalAmtPageState();
// }

// class _WithdrawalAmtPageState extends State<WithdrawalAmtPage> {
//   final TextEditingController _controller = TextEditingController();

//   void _sendEmail(String amount) async {
//     Map<String, dynamic> templateParams = {
//       'name': 'Test User',
//       'notes': 'An amount of \$$amount has been withdrawn.',
//     };

//     try {
//       await emailjs.send(
//         'service_56pzzdw',
//         'template_stvdvmg', 
//         templateParams,
//         const emailjs.Options(
//           publicKey:
//               'M97IgVSliFYZ7PlCQ', 
//           privateKey:
//               'WXBNZgnZKAVUnh_hJDIfV', 
//         ),
//       );
//       print('SUCCESS!');
//     } catch (error) {
//       print('$error');
//     }
//   }

//   void _showDialog(String amount) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text('Withdrawal Confirmation'),
//           content: Text('An amount of \$$amount has been withdrawn.'),
//           actions: <Widget>[
//             TextButton(
//               child: Text('OK'),
//               onPressed: () {
//                 Navigator.of(context).pop(); // Close the dialog
//                 _sendEmail(amount); // Send the email
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => WithdrawalAmtPage()),
//                 );
//               },
//             ),
//           ],
//         );
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Withdrawal'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               TextField(
//                 controller: _controller,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Enter an amount',
//                 ),
//                 keyboardType: TextInputType.number,
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   String amount = _controller.text;
//                   if (amount.isNotEmpty) {
//                     _showDialog(amount);
//                   }
//                 },
//                 child: Text('Withdraw'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'package:emailjs/emailjs.dart' as emailjs;

// class WithdrawalAmtPage extends StatefulWidget {
//   @override
//   _WithdrawalAmtPageState createState() => _WithdrawalAmtPageState();
// }

// class _WithdrawalAmtPageState extends State<WithdrawalAmtPage> {
//   final TextEditingController _controller = TextEditingController();

//   void _sendEmail(String amount) async {
//     Map<String, dynamic> templateParams = {
//       'name': 'Test User',
//       'notes': 'An amount of \$$amount has been withdrawn.',
//     };

//     try {
//       await emailjs.send(
//         'service_nou7ags',
//         'template_n5guuia',
//         templateParams,
//         const emailjs.Options(
//           publicKey: '3ymo_vX1iVPq5yvVO',
//           privateKey: 'cSjjXNN3q5T0Kb26CFOGN',
//         ),
//       );
//       print('SUCCESS!');
//     } catch (error) {
//       print('$error');
//     }
//   }

//   void _showDialog(String amount) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text('Withdrawal Confirmation'),
//           content: Text('An amount of \$$amount has been withdrawn.'),
//           actions: <Widget>[
//             TextButton(
//               child: Text('OK'),
//               onPressed: () {
//                 Navigator.of(context).pop(); // Close the dialog
//                 _sendEmail(amount); // Send the email
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => WithdrawalAmtPage()),
//                 );
//               },
//             ),
//           ],
//         );
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         title: Text('Withdrawal'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               TextField(
//                 controller: _controller,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Enter an amount',
//                 ),
//                 keyboardType: TextInputType.number,
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   String amount = _controller.text;
//                   if (amount.isNotEmpty) {
//                     _showDialog(amount);
//                   }
//                 },
//                 child: Text('Withdraw'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:emailjs/emailjs.dart' as emailjs;

// class WithdrawalAmtPage extends StatefulWidget {
//   @override
//   _WithdrawalAmtPageState createState() => _WithdrawalAmtPageState();
// }

// class _WithdrawalAmtPageState extends State<WithdrawalAmtPage> {
//   final TextEditingController _controller = TextEditingController();

//   void _sendEmail(String amount) async {
//     Map<String, dynamic> templateParams = {
//       'name': 'Test User',
//       'notes': 'An amount of \££amount has been withdrawn.',
//     };

//     try {
//       await emailjs.send(
//         'service_nou7ags',
//         'template_n5guuia',
//         templateParams,
//         const emailjs.Options(
//           publicKey: '3ymo_vX1iVPq5yvVO',
//           privateKey: 'cSjjXNN3q5T0Kb26CFOGN',
//         ),
//       );
//       print('SUCCESS!');
//     } catch (error) {
//       print('$error');
//     }
//   }

//   void _showDialog(String amount) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text('Withdrawal Confirmation'),
//           content: Text('An amount of \££amount has been withdrawn.'),
//           actions: <Widget>[
//             TextButton(
//               child: Text('OK'),
//               onPressed: () {
//                 Navigator.of(context).pop(); // Close the dialog
//                 _sendEmail(amount); // Send the email
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => WithdrawalAmtPage()),
//                 );
//               },
//             ),
//           ],
//         );
//       },
//     );
//   }

//   void _withdrawAmount() {
//     String amount = _controller.text;
//     if (amount.isNotEmpty) {
//       _showDialog(amount);
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         title: Text('Withdrawal'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               TextField(
//                 controller: _controller,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Enter an amount',
//                 ),
//                 keyboardType: TextInputType.number,
//                 onSubmitted: (value) => _withdrawAmount(), // Trigger withdrawal on Enter key press
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: _withdrawAmount,
//                 child: Text('Withdraw'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:emailjs/emailjs.dart' as emailjs;

class WithdrawalAmtPage extends StatefulWidget {
  @override
  _WithdrawalAmtPageState createState() => _WithdrawalAmtPageState();
}

class _WithdrawalAmtPageState extends State<WithdrawalAmtPage> {
  final TextEditingController _controller = TextEditingController();

  void _sendEmail(String amount) async {
    Map<String, dynamic> templateParams = {
      'name': 'Test User',
      'notes': 'An amount of £$amount has been withdrawn.',
    };

    try {
      await emailjs.send(
        'service_nou7ags',
        'template_n5guuia',
        templateParams,
        const emailjs.Options(
          publicKey: '3ymo_vX1iVPq5yvVO',
          privateKey: 'cSjjXNN3q5T0Kb26CFOGN',
        ),
      );
      print('SUCCESS!');
    } catch (error) {
      print('$error');
    }
  }

  void _showDialog(String amount) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Withdrawal Confirmation'),
          content: Text('An amount of £$amount has been withdrawn.'),
          actions: <Widget>[
            TextButton(
              child: Text('OK'),
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
                _sendEmail(amount); // Send the email
                // Prevent navigation to the same page
              },
            ),
          ],
        );
      },
    );
  }

  void _withdrawAmount() {
    String amount = _controller.text;
    if (amount.isNotEmpty) {
      _showDialog(amount);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Withdrawal'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                controller: _controller,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter an amount',
                ),
                keyboardType: TextInputType.number,
                onSubmitted: (value) => _withdrawAmount(), // Trigger withdrawal on Enter key press
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _withdrawAmount,
                child: Text('Withdraw'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
