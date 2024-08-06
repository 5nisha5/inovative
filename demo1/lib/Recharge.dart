// import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';

// class Demo1Page extends StatefulWidget {
//   const Demo1Page({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _Demo1PageState createState() => _Demo1PageState();
// }

// class _Demo1PageState extends State<Demo1Page> {
//   final TextEditingController _mobileNumberController = TextEditingController();
//   final TextEditingController _amountController = TextEditingController();
//   String? _selectedPlan;
//   late FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin;

//   @override
//   void initState() {
//     super.initState();
//     _flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
//     const AndroidInitializationSettings initializationSettingsAndroid =
//         AndroidInitializationSettings('@mipmap/ic_launcher');
//     const InitializationSettings initializationSettings =
//         InitializationSettings(android: initializationSettingsAndroid);
//     _flutterLocalNotificationsPlugin.initialize(initializationSettings);
//   }

//   Future<void> _showNotification(String message) async {
//     const AndroidNotificationDetails androidPlatformChannelSpecifics =
//         AndroidNotificationDetails(
//       'your channel id',
//       'your channel name',
//       channelDescription: 'your channel description',
//       importance: Importance.max,
//       priority: Priority.high,
//       showWhen: false,
//     );
//     const NotificationDetails platformChannelSpecifics =
//         NotificationDetails(android: androidPlatformChannelSpecifics);
//     await _flutterLocalNotificationsPlugin.show(
//       0,
//       'Recharge Notification',
//       message,
//       platformChannelSpecifics,
//       payload: 'item x',
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Recharge & Bill Payments'),
//         centerTitle: true,
//       ),
//       backgroundColor: Colors.grey[200],
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Text(
//               'Mobile Recharge',
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
                
//               ),
//             ),
//             const SizedBox(height: 10),
//             const Text(
//               'Mobile Recharge 10% cash back using microloan credit card',
//               style: TextStyle(
//                 fontSize: 16,
//               ),
//             ),
//             const SizedBox(height: 20),
//             TextField(
//               controller: _mobileNumberController,
//               keyboardType: TextInputType.phone,
//               decoration: const InputDecoration(
//                 border: OutlineInputBorder(),
//                 labelText: 'Enter 10 digit mobile number',
//                 prefixIcon: Icon(Icons.perm_identity),
//               ),
//             ),
//             const SizedBox(height: 20),
//             DropdownButtonFormField<String>(
//               value: _selectedPlan,
//               items: const [
//                 DropdownMenuItem(
//                   value: '1 month plan',
//                   child: Text('1 month plan'),
//                 ),
//                 DropdownMenuItem(
//                   value: '15 days plan',
//                   child: Text('15 days plan'),
//                 ),
//                 DropdownMenuItem(
//                   value: '10 days plan',
//                   child: Text('10 days plan'),
//                 ),
//               ],
//               onChanged: (value) {
//                 setState(() {
//                   _selectedPlan = value;
//                 });
//               },
//               decoration: const InputDecoration(
//                 border: OutlineInputBorder(),
//                 labelText: 'Select your plan',
//               ),
//             ),
//             const SizedBox(height: 20),
//             TextField(
//               controller: _amountController,
//               keyboardType: TextInputType.number,
//               decoration: const InputDecoration(
//                 border: OutlineInputBorder(),
//                 labelText: '# Enter amount',
//               ),
//             ),
//             const SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {
//                 // Retrieve the input values
//                 final mobileNumber = _mobileNumberController.text;
//                 final amount = _amountController.text;
//                 final selectedPlan = _selectedPlan;

//                 // Show the notification
//                 final notificationMessage =
//                     'Recharge successful $amount for your number $mobileNumber. Benefits: Unlimited Voice, Unlimited Data, 100 SMS/day valid for $selectedPlan';
//                 _showNotification(notificationMessage);

//                 // Navigate to the next page with the input values
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => NextPage(
//                       mobileNumber: mobileNumber,
//                       amount: amount,
//                       selectedPlan: selectedPlan ?? '',
//                     ),
//                   ),
//                 );
//               },
//               child: const Text('Submit'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class NextPage extends StatelessWidget {
//   final String mobileNumber;
//   final String amount;
//   final String selectedPlan;

//   const NextPage({
//     required this.mobileNumber,
//     required this.amount,
//     required this.selectedPlan,
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Next Page'),
//       ),
//       backgroundColor: Colors.grey[200],
//       body: Center(
//         child: Text(
//           'Recharge successful $amount for your number $mobileNumber. Benefits: Unlimited Voice, Unlimited Data, 100 SMS/day valid for $selectedPlan',
//           textAlign: TextAlign.center,
//           style: const TextStyle(fontSize: 16),
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';

// class Demo1Page extends StatefulWidget {
//   const Demo1Page({super.key});

//   @override
//   _Demo1PageState createState() => _Demo1PageState();
// }

// class _Demo1PageState extends State<Demo1Page> {
//   final TextEditingController _mobileNumberController = TextEditingController();
//   final TextEditingController _amountController = TextEditingController();
//   String? _selectedPlan;
//   late FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin;

//   @override
//   void initState() {
//     super.initState();
//     _flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
//     const AndroidInitializationSettings initializationSettingsAndroid =
//         AndroidInitializationSettings('@mipmap/ic_launcher');
//     const InitializationSettings initializationSettings =
//         InitializationSettings(android: initializationSettingsAndroid);
//     _flutterLocalNotificationsPlugin.initialize(initializationSettings);
//   }

//   Future<void> _showNotification(String message) async {
//     const AndroidNotificationDetails androidPlatformChannelSpecifics =
//         AndroidNotificationDetails(
//       'your channel id',
//       'your channel name',
//       channelDescription: 'your channel description',
//       importance: Importance.max,
//       priority: Priority.high,
//       showWhen: false,
//     );
//     const NotificationDetails platformChannelSpecifics =
//         NotificationDetails(android: androidPlatformChannelSpecifics);
//     await _flutterLocalNotificationsPlugin.show(
//       0,
//       'Recharge Notification',
//       message,
//       platformChannelSpecifics,
//       payload: 'item x',
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Recharge & Bill Payments'),
//         centerTitle: true,
//       ),
//       backgroundColor: Colors.grey[200],
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               const Text(
//                 'Mobile Recharge',
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 10),
//               const Text(
//                 'Mobile Recharge 10% cash back using microloan credit card',
//                 style: TextStyle(
//                   fontSize: 16,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//               const SizedBox(height: 20),
//               TextField(
//                 controller: _mobileNumberController,
//                 keyboardType: TextInputType.phone,
//                 decoration: const InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Enter 10 digit mobile number',
//                   prefixIcon: Icon(Icons.perm_identity),
//                 ),
//               ),
//               const SizedBox(height: 20),
//               DropdownButtonFormField<String>(
//                 value: _selectedPlan,
//                 items: const [
//                   DropdownMenuItem(
//                     value: '1 month plan',
//                     child: Text('1 month plan'),
//                   ),
//                   DropdownMenuItem(
//                     value: '15 days plan',
//                     child: Text('15 days plan'),
//                   ),
//                   DropdownMenuItem(
//                     value: '10 days plan',
//                     child: Text('10 days plan'),
//                   ),
//                 ],
//                 onChanged: (value) {
//                   setState(() {
//                     _selectedPlan = value;
//                   });
//                 },
//                 decoration: const InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Select your plan',
//                 ),
//               ),
//               const SizedBox(height: 20),
//               TextField(
//                 controller: _amountController,
//                 keyboardType: TextInputType.number,
//                 decoration: const InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: '# Enter amount',
//                 ),
//               ),
//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   // Retrieve the input values
//                   final mobileNumber = _mobileNumberController.text;
//                   final amount = _amountController.text;
//                   final selectedPlan = _selectedPlan;

//                   // Show the notification
//                   final notificationMessage =
//                       'Recharge successful $amount for your number $mobileNumber. Benefits: Unlimited Voice, Unlimited Data, 100 SMS/day valid for $selectedPlan';
//                   _showNotification(notificationMessage);

//                   // Navigate to the next page with the input values
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => NextPage(
//                         mobileNumber: mobileNumber,
//                         amount: amount,
//                         selectedPlan: selectedPlan ?? '',
//                       ),
//                     ),
//                   );
//                 },
//                 child: const Text('Submit'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class NextPage extends StatelessWidget {
//   final String mobileNumber;
//   final String amount;
//   final String selectedPlan;

//   const NextPage({
//     required this.mobileNumber,
//     required this.amount,
//     required this.selectedPlan,
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Next Page'),
//         centerTitle: true,
//       ),
//       backgroundColor: Colors.grey[200],
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Text(
//             'Recharge successful $amount for your number $mobileNumber. Benefits: Unlimited Voice, Unlimited Data, 100 SMS/day valid for $selectedPlan',
//             textAlign: TextAlign.center,
//             style: const TextStyle(fontSize: 16),
//           ),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class Demo1Page extends StatefulWidget {
  const Demo1Page({super.key});

  @override
  _Demo1PageState createState() => _Demo1PageState();
}

class _Demo1PageState extends State<Demo1Page> {
  final TextEditingController _mobileNumberController = TextEditingController();
  final TextEditingController _amountController = TextEditingController();
  String? _selectedPlan;
  late FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin;

  @override
  void initState() {
    super.initState();
    _flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('@mipmap/ic_launcher');
    const InitializationSettings initializationSettings =
        InitializationSettings(android: initializationSettingsAndroid);
    _flutterLocalNotificationsPlugin.initialize(initializationSettings);
  }

  Future<void> _showNotification(String message) async {
    const AndroidNotificationDetails androidPlatformChannelSpecifics =
        AndroidNotificationDetails(
      'your channel id',
      'your channel name',
      channelDescription: 'your channel description',
      importance: Importance.max,
      priority: Priority.high,
      showWhen: false,
    );
    const NotificationDetails platformChannelSpecifics =
        NotificationDetails(android: androidPlatformChannelSpecifics);
    await _flutterLocalNotificationsPlugin.show(
      0,
      'Recharge Notification',
      message,
      platformChannelSpecifics,
      payload: 'item x',
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recharge & Bill Payments'),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Mobile Recharge',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Mobile Recharge 10% cash back using microloan credit card',
                style: TextStyle(
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              TextField(
                controller: _mobileNumberController,
                keyboardType: TextInputType.phone,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter 10 digit mobile number',
                  prefixIcon: Icon(Icons.perm_identity),
                ),
              ),
              const SizedBox(height: 20),
              DropdownButtonFormField<String>(
                value: _selectedPlan,
                items: const [
                  DropdownMenuItem(
                    value: '1 month plan',
                    child: Text('1 month plan'),
                  ),
                  DropdownMenuItem(
                    value: '15 days plan',
                    child: Text('15 days plan'),
                  ),
                  DropdownMenuItem(
                    value: '10 days plan',
                    child: Text('10 days plan'),
                  ),
                ],
                onChanged: (value) {
                  setState(() {
                    _selectedPlan = value;
                  });
                },
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Select your plan',
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                controller: _amountController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '# Enter amount',
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Retrieve the input values
                  final mobileNumber = _mobileNumberController.text;
                  final amount = _amountController.text;
                  final selectedPlan = _selectedPlan;

                  // Show the notification
                  final notificationMessage =
                      'Recharge successful $amount for your number $mobileNumber. Benefits: Unlimited Voice, Unlimited Data, 100 SMS/day valid for $selectedPlan';
                  _showNotification(notificationMessage);

                  // Navigate to the next page with the input values
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NextPage(
                        mobileNumber: mobileNumber,
                        amount: amount,
                        selectedPlan: selectedPlan ?? '',
                      ),
                    ),
                  );
                },
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NextPage extends StatelessWidget {
  final String mobileNumber;
  final String amount;
  final String selectedPlan;

  const NextPage({
    required this.mobileNumber,
    required this.amount,
    required this.selectedPlan,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Next Page'),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/64046-paytm-cashback-day-paytm (1).png'),
              const SizedBox(height: 20),
              Text(
                'Recharge successful $amount for your number $mobileNumber. Benefits: Unlimited Voice, Unlimited Data, 100 SMS/day valid for $selectedPlan',
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
