// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home Page'),
//       ),
//       body: const Center(
//         child: Text('Welcome to the Home Page!'),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Define the action to be taken when the button is pressed
//           print('Floating Action Button Pressed');
//         },
//         tooltip: 'Add',
//         child: const Icon(Icons.add),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//     );
//   }
// }





// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home Page'),
//       ),
//       body: const Center(
//         child: Text('Welcome to the Home Page!'),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Navigate to the ChatBotPage
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const ChatBotPage()),
//           );
//         },
//         tooltip: 'Add',
//         child: const Icon(Icons.add),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home Page'),
//       ),
//       body: Column(
//         children: [
//           // Credit Card Image Design at the top
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Card(
//               elevation: 4.0,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15.0),
//               ),
//               child: Container(
//                 width: double.infinity,
//                 height: 200,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(15.0),
//                   image: const DecorationImage(
//                     image: AssetImage('assets/OIP (1).png'),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           // Center content
//           const Expanded(
//             child: Center(
//               child: Text('Welcome to the Home Page!'),
//             ),
//           ),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Navigate to the ChatBotPage
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const ChatBotPage()),
//           );
//         },
//         tooltip: 'Add',
//         child: const Icon(Icons.add),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Veegil Bank App'),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.add),
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const ChatBotPage()),
//               );
//             },
//           )
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Credit Card Design
//               Card(
//                 elevation: 4.0,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15.0),
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   padding: const EdgeInsets.all(16.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15.0),
//                     color: Colors.orange,
//                   ),
//                   child: const Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         'Balance: NGN 488',
//                         style: TextStyle(
//                           fontSize: 24.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 8.0),
//                       Text(
//                         'Personal Account\n07099000091',
//                         style: TextStyle(
//                           fontSize: 16.0,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 16.0),
//                       Text(
//                         'Adamu Adamu',
//                         style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               // Buttons
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(Icons.send),
//                     label: const Text('Transfer'),
//                   ),
//                   ElevatedButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(Icons.money),
//                     label: const Text('Withdraw'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               // List Tiles
//               ListTile(
//                 leading: const Icon(Icons.list),
//                 title: const Text('My Transactions'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Contact Account Manager'),
//                 onTap: () {},
//               ),
//             ],
//           ),
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.list),
//             label: 'Transactions',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_balance),
//             label: 'Account',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.inbox),
//             label: 'Investments',
//           ),
//         ],
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Veegil Bank App'),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.add),
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const ChatBotPage()),
//               );
//             },
//           )
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Credit Card Design
//               Card(
//                 elevation: 4.0,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15.0),
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   padding: const EdgeInsets.all(16.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15.0),
//                     color: Colors.orange,
//                   ),
//                   child: const Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         'Balance: NGN 488',
//                         style: TextStyle(
//                           fontSize: 24.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 8.0),
//                       Text(
//                         'Personal Account\n07099000091',
//                         style: TextStyle(
//                           fontSize: 16.0,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 16.0),
//                       Text(
//                         'Adamu Adamu',
//                         style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               // Buttons
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(Icons.send),
//                     label: const Text('Transfer'),
//                   ),
//                   ElevatedButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(Icons.money),
//                     label: const Text('Withdraw'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               // List Tiles
//               ListTile(
//                 leading: const Icon(Icons.list),
//                 title: const Text('My Transactions'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Contact Account Manager'),
//                 onTap: () {},
//               ),
//             ],
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Navigate to the ChatBotPage
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const ChatBotPage()),
//           );
//         },
//         tooltip: 'Add',
//         child: const Icon(Icons.add),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.list),
//             label: 'Transactions',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_balance),
//             label: 'Account',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.inbox),
//             label: 'Investments',
//           ),
//         ],
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _selectedIndex = 0;

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Veegil Bank App'),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.add),
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const ChatBotPage()),
//               );
//             },
//           )
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Credit Card Design
//               Card(
//                 elevation: 4.0,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15.0),
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   padding: const EdgeInsets.all(16.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15.0),
//                     color: Colors.orange,
//                   ),
//                   child: const Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         'Balance: NGN 488',
//                         style: TextStyle(
//                           fontSize: 24.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 8.0),
//                       Text(
//                         'Personal Account\n07099000091',
//                         style: TextStyle(
//                           fontSize: 16.0,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 16.0),
//                       Text(
//                         'Balaji S',
//                         style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               // Buttons
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(Icons.send),
//                     label: const Text('Transfer'),
//                   ),
//                   ElevatedButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(Icons.money),
//                     label: const Text('Withdraw'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               // List Tiles
//               ListTile(
//                 leading: const Icon(Icons.list),
//                 title: const Text('My Transactions'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Contact Account Manager'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Digidocs Portal'),
//                 onTap: () {},
//               ),
//             ],
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Navigate to the ChatBotPage
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const ChatBotPage()),
//           );
//         },
//         tooltip: 'Add',
//         child: const Icon(Icons.add),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.list),
//             label: 'Transactions',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_balance),
//             label: 'Accounts',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.inbox),
//             label: 'Investments',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.amber[800],
//         onTap: _onItemTapped,
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage
// import 'digidocs.dart';  // Import the DigidocsPage

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _selectedIndex = 0;

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Veegil Bank App'),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.add),
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const ChatBotPage()),
//               );
//             },
//           )
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Credit Card Design
//               Card(
//                 elevation: 4.0,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15.0),
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   padding: const EdgeInsets.all(16.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15.0),
//                     color: Colors.orange,
//                   ),
//                   child: const Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         'Balance: NGN 488',
//                         style: TextStyle(
//                           fontSize: 24.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 8.0),
//                       Text(
//                         'Personal Account\n07099000091',
//                         style: TextStyle(
//                           fontSize: 16.0,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 16.0),
//                       Text(
//                         'Balaji S',
//                         style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               // Buttons
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(Icons.send),
//                     label: const Text('Transfer'),
//                   ),
//                   ElevatedButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(Icons.money),
//                     label: const Text('Withdraw'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               // List Tiles
//               ListTile(
//                 leading: const Icon(Icons.list),
//                 title: const Text('My Transactions'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Contact Account Manager'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Digidocs Portal'),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const DigidocsPage()),
//                   );
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Navigate to the ChatBotPage
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const ChatBotPage()),
//           );
//         },
//         tooltip: 'Add',
//         child: const Icon(Icons.add),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.list),
//             label: 'Transactions',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_balance),
//             label: 'Accounts',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.inbox),
//             label: 'Investments',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.amber[800],
//         onTap: _onItemTapped,
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage
// import 'digidocs.dart';  // Import the DigidocsPage
// import 'QRcode.dart'; // Import the QRcodePage
// import 'Recharge.dart';  // Import the Demo1Page

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _selectedIndex = 0;

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Natwest Bank App'),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.notifications),
//             onPressed: () {
//               // Navigator.push(
//               //   context,
//               //   MaterialPageRoute(builder: (context) => const ChatBotPage()),
//               // );
//             },
//           )
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Credit Card Design
//               Card(
//                 elevation: 4.0,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15.0),
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   padding: const EdgeInsets.all(16.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15.0),
//                     color: const Color.fromARGB(255, 0, 179, 255),
//                   ),
//                   child: const Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         'Balance: £1000',
//                         style: TextStyle(
//                           fontSize: 24.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 8.0),
//                       Text(
//                         'Personal Account\n07099000091',
//                         style: TextStyle(
//                           fontSize: 16.0,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 16.0),
//                       Text(
//                         'Balaji S',
//                         style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               // Buttons
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton.icon(
//                     onPressed: () {},
//                     icon: const Icon(Icons.send),
//                     label: const Text('Transfer'),
//                   ),
//                   // ElevatedButton.icon(
//                   //   onPressed: () {
//                   //     Navigator.push(
//                   //       context,
//                   //       MaterialPageRoute(builder: (context) => const Demo1Page()),
//                   //     );
//                   //   },
//                   //   icon: const Icon(Icons.send),
//                   //   label: const Text('Recharge'),
//                   // ),
//                   ElevatedButton.icon(
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => QRScannerPage()),
//                       );
//                     },
//                     icon: const Icon(Icons.money),
//                     label: const Text('Withdraw'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               // List Tiles
//               ListTile(
//                 leading: const Icon(Icons.list),
//                 title: const Text('My Transactions'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Contact Account Manager'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Digidocs Portal'),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const DigidocsPage()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Recharge'),
//                 onTap: () {
//                   Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => const Demo1Page()),
//                       );
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Navigate to the ChatBotPage
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const ChatBotPage()),
//           );
//         },
//         tooltip: 'Add',
//         child: const Icon(Icons.message),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.list),
//             label: 'Transactions',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_balance),
//             label: 'Accounts',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.inbox),
//             label: 'Investments',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.amber[800],
//         onTap: _onItemTapped,
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage
// import 'digidocs.dart';  // Import the DigidocsPage
// import 'QRcode.dart'; // Import the QRcodePage
// import 'Recharge.dart';  // Import the Demo1Page

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _selectedIndex = 0;

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 89, 2, 136),
//       appBar: AppBar(
//         backgroundColor: Color.fromARGB(255, 89, 2, 136),
//         elevation: 0,
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.notifications, color: Colors.white),
//             onPressed: () {
//               // Notification action
//             },
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Text(
//                 'Hi Tino\nWelcome back',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 24.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 20.0),
//               Card(
//                 elevation: 4.0,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15.0),
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   padding: const EdgeInsets.all(16.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15.0),
//                     color: const Color(0xFF121212),
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Image.asset('assets/Visa-Logo.png', height: 70.0),
//                           const Icon(Icons.more_vert, color: Colors.white),
//                         ],
//                       ),
//                       const SizedBox(height: 16.0),
//                       const Text(
//                         '\$20,000.00',
//                         style: TextStyle(
//                           fontSize: 32.0,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                       const SizedBox(height: 8.0),
//                       const Text(
//                         'CARD NUMBER',
//                         style: TextStyle(
//                           fontSize: 14.0,
//                           color: Colors.grey,
//                         ),
//                       ),
//                       const Text(
//                         '3829 4820 4629 5025',
//                         style: TextStyle(
//                           fontSize: 18.0,
//                           color: Colors.white,
//                         ),
//                       ),
//                       const SizedBox(height: 16.0),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           const Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'VALID',
//                                 style: TextStyle(
//                                   fontSize: 14.0,
//                                   color: Colors.grey,
//                                 ),
//                               ),
//                               Text(
//                                 '05/22',
//                                 style: TextStyle(
//                                   fontSize: 18.0,
//                                   color: Colors.white,
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Container(
//                             height: 40.0,
//                             width: 40.0,
//                             decoration: const BoxDecoration(
//                               color: Color(0xFFEFEFEF),
//                               shape: BoxShape.circle,
//                             ),
//                             child: const Icon(Icons.loop, color: Color(0xFF05445E)),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 20.0),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   _buildActionButton(Icons.download, 'Download'),
//                   _buildActionButton(Icons.upload, 'Upload'),
//                   _buildActionButton(Icons.wallet, 'Wallet'),
//                   _buildActionButton(Icons.grid_view, 'More'),
//                 ],
//               ),
//               const SizedBox(height: 20.0),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'Transactions',
//                     style: TextStyle(
//                       fontSize: 20.0,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Text(
//                     'Today',
//                     style: TextStyle(
//                       fontSize: 16.0,
//                       color: Colors.white,
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 20.0),
//               // _buildTransactionItem('Collage Free', '4:56 PM', Icons.home),
//               // _buildTransactionItem('Alec Koder', '5:20 PM', Icons.person),
//               // _buildTransactionItem('Tino Well', '7:21 PM', Icons.person),
//               // const SizedBox(height: 16.0),
//               // List Tiles
//               ListTile(
//                 leading: const Icon(Icons.list),
//                 title: const Text('My Transactions'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Contact Account Manager'),
//                 onTap: () {},
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Digidocs Portal'),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const DigidocsPage()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail),
//                 title: const Text('Recharge'),
//                 onTap: () {
//                   Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => const Demo1Page()),
//                       );
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.list),
//             label: 'Transactions',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_balance),
//             label: 'Accounts',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.inbox),
//             label: 'Investments',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.amber[800],
//         onTap: _onItemTapped,
//       ),
//     );
//   }

//   Widget _buildActionButton(IconData icon, String label) {
//     return Column(
//       children: [
//         Container(
//           height: 50.0,
//           width: 50.0,
//           decoration: const BoxDecoration(
//             color: Color(0xFFEFEFEF),
//             shape: BoxShape.circle,
//           ),
//           child: Icon(icon, color: const Color(0xFF05445E)),
//         ),
//         const SizedBox(height: 8.0),
//         Text(
//           label,
//           style: const TextStyle(
//             fontSize: 14.0,
//             color: Colors.white,
//           ),
//         ),
//       ],
//     );
//   }

//   Widget _buildTransactionItem(String name, String time, IconData icon) {
//     return ListTile(
//       leading: Icon(icon, color: Colors.white),
//       title: Text(
//         name,
//         style: const TextStyle(
//           fontSize: 18.0,
//           color: Colors.white,
//         ),
//       ),
//       subtitle: Text(
//         time,
//         style: const TextStyle(
//           color: Colors.white60,
//         ),
//       ),
//       onTap: () {},
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage
// import 'digidocs.dart';  // Import the DigidocsPage
// import 'QRcode.dart'; // Import the QRcodePage
// import 'Recharge.dart';  // Import the Demo1Page
// import 'Transactions.dart';
// import 'InstalmentPlan.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _selectedIndex = 0;

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color.fromARGB(255, 89, 2, 136),
//       appBar: AppBar(
//         backgroundColor: const Color.fromARGB(255, 89, 2, 136),
//         elevation: 0,
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.notifications, color: Colors.white),
//             onPressed: () {
//               // Notification action
//             },
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(14.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Text(
//                 'Hi Balaji S\nWelcome back',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 24.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 10.0),
//               Card(
//                 elevation: 4.0,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15.0),
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   padding: const EdgeInsets.all(16.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15.0),
//                     color: const Color.fromARGB(235, 203, 180, 129),
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Image.asset('assets/Visa-Logo.png', height: 60.0),
//                           const Icon(Icons.more_vert, color: Colors.white),
//                         ],
//                       ),
//                       const SizedBox(height: 2.0),
//                       const Text(
//                         'Microfinance credit card',
//                         style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.bold,
//                           color: Color.fromARGB(255, 18, 17, 17),
//                         ),
//                       ),
//                       const SizedBox(height: 14.0),
//                       const Text(
//                         '\£20,000.00',
//                         style: TextStyle(
//                           fontSize: 32.0,
//                           fontWeight: FontWeight.bold,
//                           color: Color.fromARGB(255, 18, 17, 17),
//                         ),
//                       ),
//                       const SizedBox(height: 8.0),
//                       const Text(
//                         'CARD NUMBER',
//                         style: TextStyle(
//                           fontSize: 14.0,
//                           color: Color.fromARGB(255, 114, 113, 113),
//                         ),
//                       ),
//                       const Text(
//                         '3829 4820 4629 5025',
//                         style: TextStyle(
//                           fontSize: 18.0,
//                           color: Color.fromARGB(255, 12, 12, 12),
//                         ),
//                       ),
//                       const SizedBox(height: 16.0),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           const Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'VALID',
//                                 style: TextStyle(
//                                   fontSize: 14.0,
//                                   color: Color.fromARGB(255, 81, 80, 80),
//                                 ),
//                               ),
//                               Text(
//                                 '15/26',
//                                 style: TextStyle(
//                                   fontSize: 18.0,
//                                   color: Color.fromARGB(255, 15, 15, 15),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Container(
//                             height: 40.0,
//                             width: 40.0,
//                             decoration: const BoxDecoration(
//                               color: Color(0xFFEFEFEF),
//                               shape: BoxShape.circle,
//                             ),
//                             child: const Icon(Icons.loop, color: Color(0xFF05445E)),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 20.0),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   _buildActionButton(Icons.download, 'Download'),
//                   _buildActionButton(Icons.upload, 'Upload'),
//                   _buildActionButton(Icons.wallet, 'Wallet'),
//                   _buildActionButton(Icons.grid_view, 'More'),
//                 ],
//               ),
//               const SizedBox(height: 20.0),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'My Credit Card',
//                     style: TextStyle(
//                       fontSize: 20.0,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Text(
//                     '',
//                     style: TextStyle(
//                       fontSize: 16.0,
//                       color: Colors.white,
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 20.0),
//               // _buildTransactionItem('Collage Free', '4:56 PM', Icons.home),
//               // _buildTransactionItem('Alec Koder', '5:20 PM', Icons.person),
//               // _buildTransactionItem('Tino Well', '7:21 PM', Icons.person),
//               // const SizedBox(height: 16.0),
//               // List Tiles
//               ListTile(
//                 leading: const Icon(Icons.list, color: Colors.white),
//                 title: const Text(
//                   'My Transactions',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const TransactionsPage()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail, color: Colors.white),
//                 title: const Text(
//                   'Installment plan',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const PlanDetailsPage()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail, color: Colors.white),
//                 title: const Text(
//                   'Digidocs Portal',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const DigidocsPage()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail, color: Colors.white),
//                 title: const Text(
//                   'Recharge',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const Demo1Page()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail, color: Colors.white),
//                 title: const Text(
//                   'Withdraw From ATM',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const QRScannerPage()),
//                   );
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Navigate to the ChatBotPage
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const ChatBotPage()),
//           );
//         },
//         tooltip: 'Add',
//         child: const Icon(Icons.message),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.list),
//             label: 'Transactions',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_balance),
//             label: 'Accounts',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.inbox),
//             label: 'Investments',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: const Color.fromARGB(255, 89, 2, 136),
//         onTap: _onItemTapped,
//       ),
//     );
//   }

//   Widget _buildActionButton(IconData icon, String label) {
//     return Column(
//       children: [
//         Container(
//           height: 50.0,
//           width: 50.0,
//           decoration: const BoxDecoration(
//             color: Color(0xFFEFEFEF),
//             shape: BoxShape.circle,
//           ),
//           child: Icon(icon, color: const Color(0xFF05445E)),
//         ),
//         const SizedBox(height: 8.0),
//         Text(
//           label,
//           style: const TextStyle(
//             fontSize: 14.0,
//             color: Colors.white,
//           ),
//         ),
//       ],
//     );
//   }

//   Widget _buildTransactionItem(String name, String time, IconData icon) {
//     return ListTile(
//       leading: Icon(icon, color: Colors.white),
//       title: Text(
//         name,
//         style: const TextStyle(
//           fontSize: 18.0,
//           color: Colors.white,
//         ),
//       ),
//       subtitle: Text(
//         time,
//         style: const TextStyle(
//           color: Colors.white60,
//         ),
//       ),
//       onTap: () {},
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'chatbot.dart';  // Import the ChatBotPage
// import 'digidocs.dart';  // Import the DigidocsPage
// import 'QRcode.dart'; // Import the QRcodePage
// import 'Recharge.dart';  // Import the Demo1Page
// import 'Transactions.dart';
// import 'InstalmentPlan.dart';
// import 'Wallet.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _selectedIndex = 0;

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color.fromARGB(255, 89, 2, 136),
//       appBar: AppBar(
//         backgroundColor: const Color.fromARGB(255, 89, 2, 136),
//         elevation: 0,
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.notifications, color: Colors.white),
//             onPressed: () {
//               // Notification action
//             },
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(14.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Text(
//                 'Hi Balaji S\nWelcome back',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 24.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 10.0),
//               Card(
//                 elevation: 4.0,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(15.0),
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   padding: const EdgeInsets.all(16.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15.0),
//                     color: const Color.fromARGB(235, 203, 180, 129),
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Image.asset('assets/Visa-Logo.png', height: 60.0),
//                           const Icon(Icons.more_vert, color: Colors.white),
//                         ],
//                       ),
//                       const SizedBox(height: 2.0),
//                       const Text(
//                         'Microfinance credit card',
//                         style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.bold,
//                           color: Color.fromARGB(255, 18, 17, 17),
//                         ),
//                       ),
//                       const SizedBox(height: 14.0),
//                       const Text(
//                         '\£20,000.00',
//                         style: TextStyle(
//                           fontSize: 32.0,
//                           fontWeight: FontWeight.bold,
//                           color: Color.fromARGB(255, 18, 17, 17),
//                         ),
//                       ),
//                       const SizedBox(height: 8.0),
//                       const Text(
//                         'CARD NUMBER',
//                         style: TextStyle(
//                           fontSize: 14.0,
//                           color: Color.fromARGB(255, 114, 113, 113),
//                         ),
//                       ),
//                       const Text(
//                         '3829 4820 4629 5025',
//                         style: TextStyle(
//                           fontSize: 18.0,
//                           color: Color.fromARGB(255, 12, 12, 12),
//                         ),
//                       ),
//                       const SizedBox(height: 16.0),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           const Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'VALID',
//                                 style: TextStyle(
//                                   fontSize: 14.0,
//                                   color: Color.fromARGB(255, 81, 80, 80),
//                                 ),
//                               ),
//                               Text(
//                                 '15/26',
//                                 style: TextStyle(
//                                   fontSize: 18.0,
//                                   color: Color.fromARGB(255, 15, 15, 15),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Container(
//                             height: 40.0,
//                             width: 40.0,
//                             decoration: const BoxDecoration(
//                               color: Color(0xFFEFEFEF),
//                               shape: BoxShape.circle,
//                             ),
//                             child: const Icon(Icons.loop, color: Color(0xFF05445E)),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 20.0),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   _buildActionButton(Icons.download, 'Download', () {}),
//                   _buildActionButton(Icons.upload, 'Upload', () {}),
//                   _buildActionButton(Icons.wallet, 'Wallet', () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => const WalletScreen()),
//                     );
//                   }),
//                   _buildActionButton(Icons.grid_view, 'More', () {}),
//                 ],
//               ),
//               const SizedBox(height: 20.0),
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'My Credit Card',
//                     style: TextStyle(
//                       fontSize: 20.0,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Text(
//                     '',
//                     style: TextStyle(
//                       fontSize: 16.0,
//                       color: Colors.white,
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 20.0),
//               // _buildTransactionItem('Collage Free', '4:56 PM', Icons.home),
//               // _buildTransactionItem('Alec Koder', '5:20 PM', Icons.person),
//               // _buildTransactionItem('Tino Well', '7:21 PM', Icons.person),
//               // const SizedBox(height: 16.0),
//               // List Tiles
//               ListTile(
//                 leading: const Icon(Icons.list, color: Colors.white),
//                 title: const Text(
//                   'My Transactions',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const TransactionsPage()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail, color: Colors.white),
//                 title: const Text(
//                   'Installment plan',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const PlanDetailsPage()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail, color: Colors.white),
//                 title: const Text(
//                   'Digidocs Portal',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const DigidocsPage()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail, color: Colors.white),
//                 title: const Text(
//                   'Recharge',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const Demo1Page()),
//                   );
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.contact_mail, color: Colors.white),
//                 title: const Text(
//                   'Withdraw From ATM',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const QRScannerPage()),
//                   );
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Navigate to the ChatBotPage
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const ChatBotPage()),
//           );
//         },
//         tooltip: 'Add',
//         child: const Icon(Icons.message),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.list),
//             label: 'Transactions',
            
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_balance),
//             label: 'Accounts',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.inbox),
//             label: 'Investments',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: const Color.fromARGB(255, 89, 2, 136),
//         onTap: _onItemTapped,
//       ),
//     );
//   }

//   Widget _buildActionButton(IconData icon, String label, VoidCallback onPressed) {
//     return GestureDetector(
//       onTap: onPressed,
//       child: Column(
//         children: [
//           Container(
//             height: 50.0,
//             width: 50.0,
//             decoration: const BoxDecoration(
//               color: Color(0xFFEFEFEF),
//               shape: BoxShape.circle,
//             ),
//             child: Icon(icon, color: const Color(0xFF05445E)),
//           ),
//           const SizedBox(height: 8.0),
//           Text(
//             label,
//             style: const TextStyle(
//               fontSize: 14.0,
//               color: Colors.white,
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildTransactionItem(String name, String time, IconData icon) {
//     return ListTile(
//       leading: Icon(icon, color: Colors.white),
//       title: Text(
//         name,
//         style: const TextStyle(
//           fontSize: 18.0,
//           color: Colors.white,
//         ),
//       ),
//       subtitle: Text(
//         time,
//         style: const TextStyle(
//           color: Colors.white60,
//         ),
//       ),
//       onTap: () {},
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'chatbot.dart';  // Import the ChatBotPage
import 'digidocs.dart';  // Import the DigidocsPage
import 'QRcode.dart'; // Import the QRcodePage
import 'Recharge.dart';  // Import the Demo1Page
import 'Transactions.dart';
import 'InstalmentPlan.dart';
import 'Wallet.dart';
import 'farmerportal.dart';
import 'mobilerecharge.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 89, 2, 136),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 89, 2, 136),
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications, color: Colors.white),
            onPressed: () {
              // Notification action
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Hi Balaji S\nWelcome back',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10.0),
            Card(
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color.fromARGB(235, 203, 180, 129),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/Visa-Logo.png', height: 60.0),
                        const Icon(Icons.more_vert, color: Colors.white),
                      ],
                    ),
                    const SizedBox(height: 2.0),
                    const Text(
                      'Credit Card',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 18, 17, 17),
                      ),
                    ),
                    const SizedBox(height: 14.0),
                    const Text(
                      '\£20,000.00',
                      style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 18, 17, 17),
                      ),
                    ),
                    const SizedBox(height: 8.0),
                    const Text(
                      'CARD NUMBER',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromARGB(255, 114, 113, 113),
                      ),
                    ),
                    const Text(
                      '3829 4820 4629 5025',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Color.fromARGB(255, 12, 12, 12),
                      ),
                    ),
                    const SizedBox(height: 16.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'VALID',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Color.fromARGB(255, 81, 80, 80),
                              ),
                            ),
                            Text(
                              '15/26',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Color.fromARGB(255, 15, 15, 15),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: const BoxDecoration(
                            color: Color(0xFFEFEFEF),
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(Icons.loop, color: Color(0xFF05445E)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildActionButton(Icons.download, 'Download', () {}),
                _buildActionButton(Icons.upload, 'Upload', () {}),
                _buildActionButton(Icons.wallet, 'Wallet', () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const WalletScreen()),
                  );
                }),
                _buildActionButton(Icons.grid_view, 'More', () {}),
              ],
            ),
            const SizedBox(height: 20.0),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'My Credit Card',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  '',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ListTile(
                      leading: const Icon(Icons.list, color: Colors.white),
                      title: const Text(
                        'My Transactions',
                        style: TextStyle(color: Colors.white),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const TransactionsPage()),
                        );
                      },
                    ),
                    ListTile(
                      leading: const Icon(Icons.contact_mail, color: Colors.white),
                      title: const Text(
                        'Installment plan',
                        style: TextStyle(color: Colors.white),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const PlanDetailsPage()),
                        );
                      },
                    ),
                    ListTile(
                      leading: const Icon(Icons.contact_mail, color: Colors.white),
                      title: const Text(
                        'Digidocs Portal',
                        style: TextStyle(color: Colors.white),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const DigidocsPage()),
                        );
                      },
                    ),
                    ListTile(
                      leading: const Icon(Icons.contact_mail, color: Colors.white),
                      title: const Text(
                        'Recharge',
                        style: TextStyle(color: Colors.white),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const MyRechargePage()),
                        );
                      },
                    ),
                    ListTile(
                      leading: const Icon(Icons.contact_mail, color: Colors.white),
                      title: const Text(
                        'Withdraw From ATM',
                        style: TextStyle(color: Colors.white),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const QRScannerPage()),
                        );
                      },
                    ),
                    ListTile(
                      leading: const Icon(Icons.contact_mail, color: Colors.white),
                      title: const Text(
                        'Farmer Portal',
                        style: TextStyle(color: Colors.white),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ProductPage()),
                        );
                      },
                    ),
                    ListTile(
                      leading: const Icon(Icons.inbox, color: Colors.white),
                      title: const Text(
                        'Investments',
                        style: TextStyle(color: Colors.white),
                      ),
                      onTap: () {
                        
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigate to the ChatBotPage
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ChatBotPage()),
          );
        },
        tooltip: 'Add',
        child: const Icon(Icons.message),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'Transactions',
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance),
            label: 'Accounts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.inbox),
            label: 'Investments',
          ),
        ],
        currentIndex: 1,
        selectedItemColor: const Color.fromARGB(255, 89, 2, 136),
        unselectedItemColor:const Color.fromARGB(255, 89, 2, 136),
        showSelectedLabels: true, // Show labels for selected items
        showUnselectedLabels: true, // Show labels for unselected items
        onTap: _onItemTapped,
      ),
    );
  }

  Widget _buildActionButton(IconData icon, String label, VoidCallback onPressed) {
    return GestureDetector(
      onTap: onPressed,
      child: Column(
        children: [
          Container(
            height: 50.0,
            width: 50.0,
            decoration: const BoxDecoration(
              color: Color(0xFFEFEFEF),
              shape: BoxShape.circle,
            ),
            child: Icon(icon, color: const Color(0xFF05445E)),
          ),
          const SizedBox(height: 8.0),
          Text(
            label,
            style: const TextStyle(
              fontSize: 14.0,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTransactionItem(String name, String time, IconData icon) {
    return ListTile(
      leading: Icon(icon, color: Colors.white),
      title: Text(
        name,
        style: const TextStyle(
          fontSize: 18.0,
          color: Colors.white,
        ),
      ),
      subtitle: Text(
        time,
        style: const TextStyle(
          color: Colors.white60,
        ),
      ),
      onTap: () {},
    );
  }
}

