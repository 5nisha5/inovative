// import 'package:flutter/material.dart';


// class WalletScreen extends StatelessWidget {
//   const WalletScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         elevation: 0,
//         title: const Text(
//           'Wallet',
//           style: TextStyle(color: Colors.black),
//         ),
//         centerTitle: true,
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.add_circle_outline, color: Colors.black),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             _buildBalanceCard(),
//             _buildCard('MasterCard', 'assets/OIP (1).png', '08/28', '\$250,590.00', '**** **** **** 1234', Colors.purple),
//             _buildCard('VISA', 'assets/S.png', '10/26', '\$250,590.00', '**** **** **** 2486', Colors.orange),
//             _buildCard('Payoneer', 'assets/R.png', '07/26', '\$250,590.00', '**** **** **** 9023', Colors.pink),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildBalanceCard() {
//     return Container(
//       margin: const EdgeInsets.all(16.0),
//       padding: const EdgeInsets.all(24.0),
//       decoration: BoxDecoration(
//         color: Colors.black,
//         borderRadius: BorderRadius.circular(20.0),
//       ),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Your Balance',
//             style: TextStyle(color: Colors.white, fontSize: 16.0),
//           ),
//           SizedBox(height: 8.0),
//           Text(
//             '\$860,500.00',
//             style: TextStyle(color: Colors.white, fontSize: 32.0, fontWeight: FontWeight.bold),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildCard(String cardType, String logoPath, String expiryDate, String amount, String cardNumber, Color borderColor) {
//     return Container(
//       margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
//       padding: const EdgeInsets.all(16.0),
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(20.0),
//         border: Border.all(color: borderColor, width: 2.0),
//       ),
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Image.asset(logoPath, width: 48.0, height: 48.0),
//           const SizedBox(width: 16.0),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(cardType, style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
//               Text(expiryDate, style: const TextStyle(fontSize: 16.0, color: Colors.grey)),
//               const SizedBox(height: 8.0),
//               Text(amount, style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
//               const SizedBox(height: 4.0),
//               Text(cardNumber, style: const TextStyle(fontSize: 16.0, color: Colors.grey)),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// class WalletScreen extends StatelessWidget {
//   const WalletScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 166, 142, 173), // Set the pink background color
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         elevation: 0,
//         title: const Text(
//           'Wallet',
//           style: TextStyle(color: Colors.black),
//         ),
//         centerTitle: true,
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.add_circle_outline, color: Colors.black),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             child: SingleChildScrollView(
//               child: Column(
//                 children: [
//                   _buildBalanceCard(),
//                   _buildCard('MasterCard', 'assets/OIP (1).png', '08/28', '\$250,590.00', '**** **** **** 1234', Colors.purple),
//                   _buildCard('VISA', 'assets/S.png', '10/26', '\$250,590.00', '**** **** **** 2486', Colors.orange),
//                   _buildCard('Payoneer', 'assets/R.png', '07/26', '\$250,590.00', '**** **** **** 9023', Colors.pink),
//                 ],
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: ElevatedButton(
//               onPressed: () {
//                 // Add your button action here
//               },
//               style: ElevatedButton.styleFrom(
//                 padding: const EdgeInsets.symmetric(vertical: 16.0),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(20.0),
//                 ),
//               ),
//               child: const Center(
//                 child: Text(
//                   'Add New Card',
//                   style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildBalanceCard() {
//     return Container(
//       margin: const EdgeInsets.all(16.0),
//       padding: const EdgeInsets.all(24.0),
//       decoration: BoxDecoration(
//         color: Colors.black,
//         borderRadius: BorderRadius.circular(20.0),
//       ),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Your Balance',
//             style: TextStyle(color: Colors.white, fontSize: 16.0),
//           ),
//           SizedBox(height: 8.0),
//           Text(
//             '\$860,500.00',
//             style: TextStyle(color: Colors.white, fontSize: 32.0, fontWeight: FontWeight.bold),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildCard(String cardType, String logoPath, String expiryDate, String amount, String cardNumber, Color borderColor) {
//     return Container(
//       margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
//       padding: const EdgeInsets.all(16.0),
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(20.0),
//         border: Border.all(color: borderColor, width: 2.0),
//       ),
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Image.asset(logoPath, width: 48.0, height: 48.0),
//           const SizedBox(width: 16.0),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(cardType, style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
//               Text(expiryDate, style: const TextStyle(fontSize: 16.0, color: Colors.grey)),
//               const SizedBox(height: 8.0),
//               Text(amount, style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
//               const SizedBox(height: 4.0),
//               Text(cardNumber, style: const TextStyle(fontSize: 16.0, color: Colors.grey)),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'addcard.dart'; // Make sure to import the Demo1Screen

// class WalletScreen extends StatelessWidget {
//   const WalletScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor:Colors.grey[200], // Set the pink background color
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         elevation: 0,
//         title: const Text(
//           'Wallet',
//           style: TextStyle(color: Colors.black),
//         ),
//         centerTitle: true,
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.add_circle_outline, color: Colors.black),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             child: SingleChildScrollView(
//               child: Column(
//                 children: [
//                   _buildBalanceCard(),
//                   _buildCard('MasterCard', 'assets/OIP (1).png', '08/28', '\$250,590.00', '**** **** **** 1234', Colors.purple),
//                   _buildCard('VISA', 'assets/S.png', '10/26', '\$250,590.00', '**** **** **** 2486', Colors.orange),
//                   _buildCard('Payoneer', 'assets/R.png', '07/26', '\$250,590.00', '**** **** **** 9023', Colors.pink),
//                 ],
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => const AddCardScreen()),
//                 );
//               },
//               style: ElevatedButton.styleFrom(
//                 padding: const EdgeInsets.symmetric(vertical: 16.0),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(20.0),
//                 ),
//               ),
//               child: const Center(
//                 child: Text(
//                   'Add New Card',
//                   style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildBalanceCard() {
//     return Container(
//       margin: const EdgeInsets.all(16.0),
//       padding: const EdgeInsets.all(24.0),
//       decoration: BoxDecoration(
//         color: Colors.black,
//         borderRadius: BorderRadius.circular(20.0),
//       ),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Your Balance',
//             style: TextStyle(color: Colors.white, fontSize: 16.0),
//           ),
//           SizedBox(height: 8.0),
//           Text(
//             '\$860,500.00',
//             style: TextStyle(color: Colors.white, fontSize: 32.0, fontWeight: FontWeight.bold),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildCard(String cardType, String logoPath, String expiryDate, String amount, String cardNumber, Color borderColor) {
//     return Container(
//       margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
//       padding: const EdgeInsets.all(16.0),
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(20.0),
//         border: Border.all(color: borderColor, width: 2.0),
//       ),
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Image.asset(logoPath, width: 48.0, height: 48.0),
//           const SizedBox(width: 16.0),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(cardType, style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
//               Text(expiryDate, style: const TextStyle(fontSize: 16.0, color: Colors.grey)),
//               const SizedBox(height: 8.0),
//               Text(amount, style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
//               const SizedBox(height: 4.0),
//               Text(cardNumber, style: const TextStyle(fontSize: 16.0, color: Colors.grey)),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'addcard.dart'; // Make sure to import the AddCardScreen

class WalletScreen extends StatefulWidget {
  const WalletScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _WalletScreenState createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  final FocusNode _focusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _focusNode.requestFocus();
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  void _handleKeyEvent(RawKeyEvent event) {
    if (event is RawKeyDownEvent) {
      final key = event.logicalKey;
      if (key == LogicalKeyboardKey.backspace) {
        Navigator.pop(context);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200], // Set the background color
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Wallet',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.add_circle_outline, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: RawKeyboardListener(
        focusNode: _focusNode,
        onKey: _handleKeyEvent,
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    _buildBalanceCard(),
                    _buildCard('MasterCard', 'assets/OIP (1).png', '08/28', '\$250,590.00', '**** **** **** 1234', Colors.purple),
                    _buildCard('VISA', 'assets/S.png', '10/26', '\$250,590.00', '**** **** **** 2486', Colors.orange),
                    _buildCard('Payoneer', 'assets/R.png', '07/26', '\$250,590.00', '**** **** **** 9023', Colors.pink),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AddCardScreen()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Add New Card',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBalanceCard() {
    return Container(
      margin: const EdgeInsets.all(16.0),
      padding: const EdgeInsets.all(24.0),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Your Balance',
            style: TextStyle(color: Colors.white, fontSize: 16.0),
          ),
          SizedBox(height: 8.0),
          Text(
            '\$860,500.00',
            style: TextStyle(color: Colors.white, fontSize: 32.0, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }

  Widget _buildCard(String cardType, String logoPath, String expiryDate, String amount, String cardNumber, Color borderColor) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(color: borderColor, width: 2.0),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(logoPath, width: 48.0, height: 48.0),
          const SizedBox(width: 16.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(cardType, style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
              Text(expiryDate, style: const TextStyle(fontSize: 16.0, color: Colors.grey)),
              const SizedBox(height: 8.0),
              Text(amount, style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
              const SizedBox(height: 4.0),
              Text(cardNumber, style: const TextStyle(fontSize: 16.0, color: Colors.grey)),
            ],
          ),
        ],
      ),
    );
  }
}
