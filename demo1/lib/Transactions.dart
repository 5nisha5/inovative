// import 'package:flutter/material.dart';


// class TransactionsPage extends StatelessWidget {
//   const TransactionsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My transactions'),
//         leading: const Icon(Icons.arrow_back),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(12.0),
//               ),
//               elevation: 4.0,
//               child: Padding(
//                 padding: const EdgeInsets.all(16.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     const Text(
//                       'TRAVEL REWARD CREDIT CARD',
//                       style: TextStyle(
//                         fontSize: 16.0,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     const SizedBox(height: 8.0),
//                     const Text(
//                       'Credit card | **** **** **** 2573',
//                       style: TextStyle(
//                         fontSize: 14.0,
//                         color: Colors.grey,
//                       ),
//                     ),
//                     const SizedBox(height: 16.0),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Row(
//                           children: [
//                             Image.asset(
//                               'assets/Visa-Logo.png',
//                               height: 24.0,
//                             ),
//                             const SizedBox(width: 8.0),
//                             const Text(
//                               '-£454.81',
//                               style: TextStyle(
//                                 fontSize: 24.0,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                           ],
//                         ),
//                         const Text(
//                           'Available: £365.19',
//                           style: TextStyle(
//                             fontSize: 14.0,
//                             color: Colors.grey,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             const SizedBox(height: 16.0),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 _buildFilterButton('All', isSelected: true),
//                 _buildFilterButton('In'),
//                 _buildFilterButton('Out'),
//                 const Icon(Icons.search, color: Colors.purple),
//               ],
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '15 July 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'INTEREST - SEE SUMMARY',
//               '£1.69',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '1 July 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'INTEREST - SEE SUMMARY',
//               '£2.41',
//             ),
//             _buildTransactionItem(
//               'INSTALMENT PLAN FEE',
//               '£0.63',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '7 June 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'INTEREST - SEE SUMMARY',
//               '£1.73',
//             ),
//             _buildTransactionItem(
//               'INSTALMENT PLAN FEE',
//               '£0.63',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '6 June 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'PURCHASE0606',
//               '£135.00',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '3 June 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'DIRECT DEBIT PAYMENT -...',
//               '-£7.54',
//               isCredit: true,
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildFilterButton(String label, {bool isSelected = false}) {
//     return ElevatedButton(
//       onPressed: () {},
//       style: ElevatedButton.styleFrom(
//         foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(20.0),
//         ),
//       ),
//       child: Text(label),
//     );
//   }

//   Widget _buildTransactionItem(String description, String amount, {bool isCredit = false}) {
//     return ListTile(
//       leading: Icon(
//         Icons.credit_card,
//         color: isCredit ? Colors.green : Colors.purple,
//       ),
//       title: Text(description),
//       trailing: Text(
//         amount,
//         style: TextStyle(
//           color: isCredit ? Colors.green : Colors.black,
//         ),
//       ),
//     );
//   }
// }




// import 'package:flutter/material.dart';

// class TransactionsPage extends StatelessWidget {
//   const TransactionsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My transactions'),
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(12.0),
//               ),
//               elevation: 4.0,
//               child: Padding(
//                 padding: const EdgeInsets.all(16.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     const Text(
//                       'TRAVEL REWARD CREDIT CARD',
//                       style: TextStyle(
//                         fontSize: 16.0,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     const SizedBox(height: 8.0),
//                     const Text(
//                       'Credit card | **** **** **** 2573',
//                       style: TextStyle(
//                         fontSize: 14.0,
//                         color: Colors.grey,
//                       ),
//                     ),
//                     const SizedBox(height: 16.0),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Row(
//                           children: [
//                             Image.asset(
//                               'assets/Visa-Logo.png',
//                               height: 24.0,
//                             ),
//                             const SizedBox(width: 8.0),
//                             const Text(
//                               '-£454.81',
//                               style: TextStyle(
//                                 fontSize: 24.0,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                           ],
//                         ),
//                         const Text(
//                           'Available: £365.19',
//                           style: TextStyle(
//                             fontSize: 14.0,
//                             color: Colors.grey,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             const SizedBox(height: 16.0),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 _buildFilterButton('All', isSelected: true),
//                 _buildFilterButton('In'),
//                 _buildFilterButton('Out'),
//                 const Icon(Icons.search, color: Colors.purple),
//               ],
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '15 July 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'INTEREST - SEE SUMMARY',
//               '£1.69',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '1 July 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'INTEREST - SEE SUMMARY',
//               '£2.41',
//             ),
//             _buildTransactionItem(
//               'INSTALMENT PLAN FEE',
//               '£0.63',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '7 June 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'INTEREST - SEE SUMMARY',
//               '£1.73',
//             ),
//             _buildTransactionItem(
//               'INSTALMENT PLAN FEE',
//               '£0.63',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '6 June 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'PURCHASE0606',
//               '£135.00',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '3 June 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'DIRECT DEBIT PAYMENT -...',
//               '-£7.54',
//               isCredit: true,
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildFilterButton(String label, {bool isSelected = false}) {
//     return ElevatedButton(
//       onPressed: () {},
//       style: ElevatedButton.styleFrom(
//         foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(20.0),
//         ),
//       ),
//       child: Text(label),
//     );
//   }

//   Widget _buildTransactionItem(String description, String amount, {bool isCredit = false}) {
//     return ListTile(
//       leading: Icon(
//         Icons.credit_card,
//         color: isCredit ? Colors.green : Colors.purple,
//       ),
//       title: Text(description),
//       trailing: Text(
//         amount,
//         style: TextStyle(
//           color: isCredit ? Colors.green : Colors.black,
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class TransactionsPage extends StatelessWidget {
//   const TransactionsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My transactions'),
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//       backgroundColor: const Color(0xFFF3E5F5), // Light purple color
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(12.0),
//               ),
//               elevation: 4.0,
//               child: Padding(
//                 padding: const EdgeInsets.all(16.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     const Text(
//                       'Microfinance credit card',
//                       style: TextStyle(
//                         fontSize: 16.0,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     const SizedBox(height: 8.0),
//                     const Text(
//                       'Credit card | **** **** **** 2573',
//                       style: TextStyle(
//                         fontSize: 14.0,
//                         color: Colors.grey,
//                       ),
//                     ),
//                     const SizedBox(height: 16.0),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Row(
//                           children: [
//                             Image.asset(
//                               'assets/Visa-Logo.png',
//                               height: 24.0,
//                             ),
//                             const SizedBox(width: 8.0),
//                             const Text(
//                               '£454.81',
//                               style: TextStyle(
//                                 fontSize: 24.0,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                           ],
//                         ),
//                         const Text(
//                           'Available: £365.19',
//                           style: TextStyle(
//                             fontSize: 14.0,
//                             color: Colors.grey,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             const SizedBox(height: 16.0),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 _buildFilterButton('All', isSelected: true),
//                 _buildFilterButton('In'),
//                 _buildFilterButton('Out'),
//                 const Icon(Icons.search, color: Colors.purple),
//               ],
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '15 July 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'INTEREST - SEE SUMMARY',
//               '£1.69',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '1 July 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'INTEREST - SEE SUMMARY',
//               '£2.41',
//             ),
//             _buildTransactionItem(
//               'INSTALMENT PLAN FEE',
//               '£0.63',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '7 June 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'INTEREST - SEE SUMMARY',
//               '£1.73',
//             ),
//             _buildTransactionItem(
//               'INSTALMENT PLAN FEE',
//               '£0.63',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '6 June 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'PURCHASE0606',
//               '£135.00',
//             ),
//             const SizedBox(height: 16.0),
//             const Text(
//               '3 June 2024',
//               style: TextStyle(
//                 color: Colors.grey,
//                 fontSize: 14.0,
//               ),
//             ),
//             _buildTransactionItem(
//               'DIRECT DEBIT PAYMENT -...',
//               '-£7.54',
//               isCredit: true,
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildFilterButton(String label, {bool isSelected = false}) {
//     return ElevatedButton(
//       onPressed: () {},
//       style: ElevatedButton.styleFrom(
//         foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(20.0),
//         ),
//       ),
//       child: Text(label),
//     );
//   }

//   Widget _buildTransactionItem(String description, String amount, {bool isCredit = false}) {
//     return ListTile(
//       leading: Icon(
//         Icons.credit_card,
//         color: isCredit ? Colors.green : Colors.purple,
//       ),
//       title: Text(description),
//       trailing: Text(
//         amount,
//         style: TextStyle(
//           color: isCredit ? Colors.green : Colors.black,
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class TransactionsPage extends StatelessWidget {
//   const TransactionsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My transactions'),
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//       backgroundColor: Colors.grey[200], // Light purple color
//       body: Container(
//         color: Colors.grey[200], // Light purple color
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Card(
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(12.0),
//                 ),
//                 elevation: 4.0,
//                 child: Padding(
//                   padding: const EdgeInsets.all(16.0),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       const Text(
//                         'Microfinance credit card',
//                         style: TextStyle(
//                           fontSize: 16.0,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       const SizedBox(height: 8.0),
//                       const Text(
//                         'Credit card | **** **** **** 2573',
//                         style: TextStyle(
//                           fontSize: 14.0,
//                           color: Colors.grey,
//                         ),
//                       ),
//                       const SizedBox(height: 16.0),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Row(
//                             children: [
//                               Image.asset(
//                                 'assets/Visa-Logo.png',
//                                 height: 24.0,
//                               ),
//                               const SizedBox(width: 8.0),
//                               const Text(
//                                 '£454.81',
//                                 style: TextStyle(
//                                   fontSize: 24.0,
//                                   fontWeight: FontWeight.bold,
//                                 ),
//                               ),
//                             ],
//                           ),
//                           const Text(
//                             'Available: £365.19',
//                             style: TextStyle(
//                               fontSize: 14.0,
//                               color: Colors.grey,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   _buildFilterButton('All', isSelected: true),
//                   _buildFilterButton('In'),
//                   _buildFilterButton('Out'),
//                   const Icon(Icons.search, color: Colors.purple),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               const Text(
//                 '15 July 2024',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontSize: 14.0,
//                 ),
//               ),
//               _buildTransactionItem(
//                 'INTEREST - SEE SUMMARY',
//                 '£1.69',
//               ),
//               const SizedBox(height: 16.0),
//               const Text(
//                 '1 July 2024',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontSize: 14.0,
//                 ),
//               ),
//               _buildTransactionItem(
//                 'INTEREST - SEE SUMMARY',
//                 '£2.41',
//               ),
//               _buildTransactionItem(
//                 'INSTALMENT PLAN FEE',
//                 '£0.63',
//               ),
//               const SizedBox(height: 16.0),
//               const Text(
//                 '7 June 2024',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontSize: 14.0,
//                 ),
//               ),
//               _buildTransactionItem(
//                 'INTEREST - SEE SUMMARY',
//                 '£1.73',
//               ),
//               _buildTransactionItem(
//                 'INSTALMENT PLAN FEE',
//                 '£0.63',
//               ),
//               const SizedBox(height: 16.0),
//               const Text(
//                 '6 June 2024',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontSize: 14.0,
//                 ),
//               ),
//               _buildTransactionItem(
//                 'PURCHASE0606',
//                 '£135.00',
//               ),
//               const SizedBox(height: 16.0),
//               const Text(
//                 '3 June 2024',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontSize: 14.0,
//                 ),
//               ),
//               _buildTransactionItem(
//                 'DIRECT DEBIT PAYMENT -...',
//                 '-£7.54',
//                 isCredit: true,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildFilterButton(String label, {bool isSelected = false}) {
//     return ElevatedButton(
//       onPressed: () {},
//       style: ElevatedButton.styleFrom(
//         foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(20.0),
//         ),
//       ),
//       child: Text(label),
//     );
//   }

//   Widget _buildTransactionItem(String description, String amount, {bool isCredit = false}) {
//     return ListTile(
//       leading: Icon(
//         Icons.credit_card,
//         color: isCredit ? Colors.green : Colors.purple,
//       ),
//       title: Text(description),
//       trailing: Text(
//         amount,
//         style: TextStyle(
//           color: isCredit ? Colors.green : Colors.black,
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TransactionsPage extends StatefulWidget {
  const TransactionsPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _TransactionsPageState createState() => _TransactionsPageState();
}

class _TransactionsPageState extends State<TransactionsPage> {
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
      appBar: AppBar(
        title: const Text('My transactions'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      backgroundColor: Colors.grey[200], // Light purple color
      body: RawKeyboardListener(
        focusNode: _focusNode,
        onKey: _handleKeyEvent,
        child: Container(
          color: Colors.grey[200], // Light purple color
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  elevation: 4.0,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Microfinance credit card',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        const Text(
                          'Credit card | **** **** **** 2573',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(height: 16.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/Visa-Logo.png',
                                  height: 24.0,
                                ),
                                const SizedBox(width: 8.0),
                                const Text(
                                  '£454.81',
                                  style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const Text(
                              'Available: £365.19',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    _buildFilterButton('All', isSelected: true),
                    _buildFilterButton('In'),
                    _buildFilterButton('Out'),
                    const Icon(Icons.search, color: Colors.purple),
                  ],
                ),
                const SizedBox(height: 16.0),
                const Text(
                  '15 July 2024',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14.0,
                  ),
                ),
                _buildTransactionItem(
                  'INTEREST - SEE SUMMARY',
                  '£1.69',
                ),
                const SizedBox(height: 16.0),
                const Text(
                  '1 July 2024',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14.0,
                  ),
                ),
                _buildTransactionItem(
                  'INTEREST - SEE SUMMARY',
                  '£2.41',
                ),
                _buildTransactionItem(
                  'INSTALMENT PLAN FEE',
                  '£0.63',
                ),
                const SizedBox(height: 16.0),
                const Text(
                  '7 June 2024',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14.0,
                  ),
                ),
                _buildTransactionItem(
                  'INTEREST - SEE SUMMARY',
                  '£1.73',
                ),
                _buildTransactionItem(
                  'INSTALMENT PLAN FEE',
                  '£0.63',
                ),
                const SizedBox(height: 16.0),
                const Text(
                  '6 June 2024',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14.0,
                  ),
                ),
                _buildTransactionItem(
                  'PURCHASE0606',
                  '£135.00',
                ),
                const SizedBox(height: 16.0),
                const Text(
                  '3 June 2024',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14.0,
                  ),
                ),
                _buildTransactionItem(
                  'DIRECT DEBIT PAYMENT -...',
                  '-£7.54',
                  isCredit: true,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildFilterButton(String label, {bool isSelected = false}) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        foregroundColor: isSelected ? Colors.white : Colors.purple,
        backgroundColor: isSelected ? Colors.purple : Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
      child: Text(label),
    );
  }

  Widget _buildTransactionItem(String description, String amount, {bool isCredit = false}) {
    return ListTile(
      leading: Icon(
        Icons.credit_card,
        color: isCredit ? Colors.green : Colors.purple,
      ),
      title: Text(description),
      trailing: Text(
        amount,
        style: TextStyle(
          color: isCredit ? Colors.green : Colors.black,
        ),
      ),
    );
  }
}

