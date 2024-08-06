// import 'package:flutter/material.dart';

// class PlanDetailsPage extends StatelessWidget {
//   const PlanDetailsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Explore plans'),
//         leading: const Icon(Icons.arrow_back),
//         backgroundColor: Colors.white,
//         foregroundColor: Colors.black,
//         elevation: 0,
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Center(
//                 child: Column(
//                   children: [
//                     Text(
//                       'Monthly repayment',
//                       style: TextStyle(
//                         fontSize: 18.0,
//                         color: Colors.grey,
//                       ),
//                     ),
//                     SizedBox(height: 8.0),
//                     Text(
//                       '£42.29',
//                       style: TextStyle(
//                         fontSize: 48.0,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 8.0),
//                     Text(
//                       'Add more transactions',
//                       style: TextStyle(
//                         fontSize: 16.0,
//                         color: Colors.purple,
//                         decoration: TextDecoration.underline,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               const Divider(),
//               const SizedBox(height: 8.0),
//               _buildTransactionDetail('Transaction amount', '£125.00'),
//               _buildTransactionDetail('Monthly fee', '£0.63', subtitle: 'Equivalent APR 9.5%'),
//               _buildTransactionDetail('Total fees', '£1.89'),
//               const SizedBox(height: 8.0),
//               const Divider(),
//               const SizedBox(height: 8.0),
//               _buildTransactionDetail('Total plan cost', '£126.89', isBold: true),
//               const SizedBox(height: 16.0),
//               const Text(
//                 'How many months?',
//                 style: TextStyle(
//                   fontSize: 18.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   _buildMonthButton('3', isSelected: true),
//                   _buildMonthButton('6'),
//                   _buildMonthButton('12'),
//                   _buildMonthButton('24'),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               const Text(
//                 'Payments towards this plan are in addition to your minimum monthly credit card repayment. So, your monthly repayments will increase by £42.29.',
//                 style: TextStyle(
//                   color: Colors.grey,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//               const SizedBox(height: 16.0),
//               Container(
//                 padding: const EdgeInsets.all(16.0),
//                 decoration: BoxDecoration(
//                   color: const Color(0xFFF5F5F5),
//                   borderRadius: BorderRadius.circular(10.0),
//                 ),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Image.asset(
//                       'assets/savings.png',
//                       height: 50.0,
//                     ),
//                     const SizedBox(width: 16.0),
//                     const Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             'How much could you save?',
//                             style: TextStyle(
//                               fontSize: 18.0,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           Text(
//                             'Find out how much you could save by switching to a lower APR.',
//                             style: TextStyle(
//                               color: Colors.grey,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     const Icon(Icons.chevron_right, color: Colors.grey),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildTransactionDetail(String title, String amount, {String subtitle = '', bool isBold = false}) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8.0),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 title,
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//                 ),
//               ),
//               if (subtitle.isNotEmpty)
//                 Text(
//                   subtitle,
//                   style: const TextStyle(
//                     fontSize: 14.0,
//                     color: Colors.grey,
//                   ),
//                 ),
//             ],
//           ),
//           Text(
//             amount,
//             style: TextStyle(
//               fontSize: 16.0,
//               fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildMonthButton(String month, {bool isSelected = false}) {
//     return ElevatedButton(
//       onPressed: () {},
//       style: ElevatedButton.styleFrom(
//         foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
//         shape: const CircleBorder(),
//         padding: const EdgeInsets.all(20.0),
//       ),
//       child: Text(month),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class PlanDetailsPage extends StatelessWidget {
//   const PlanDetailsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Explore plans'),
//         leading: const Icon(Icons.arrow_back),
//         backgroundColor: Colors.white,
//         foregroundColor: Colors.black,
//         elevation: 0,
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Center(
//                 child: Column(
//                   children: [
//                     Text(
//                       'Monthly repayment',
//                       style: TextStyle(
//                         fontSize: 18.0,
//                         color: Colors.grey,
//                       ),
//                     ),
//                     SizedBox(height: 8.0),
//                     Text(
//                       '£42.29',
//                       style: TextStyle(
//                         fontSize: 48.0,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 8.0),
//                     Text(
//                       'Add more transactions',
//                       style: TextStyle(
//                         fontSize: 16.0,
//                         color: Colors.purple,
//                         decoration: TextDecoration.underline,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               const Divider(),
//               const SizedBox(height: 8.0),
//               _buildTransactionDetail('Transaction amount', '£125.00'),
//               _buildTransactionDetail('Monthly fee', '£0.63', subtitle: 'Equivalent APR 9.5%'),
//               _buildTransactionDetail('Total fees', '£1.89'),
//               const SizedBox(height: 8.0),
//               const Divider(),
//               const SizedBox(height: 8.0),
//               _buildTransactionDetail('Total plan cost', '£126.89', isBold: true),
//               const SizedBox(height: 16.0),
//               const Text(
//                 'How many months?',
//                 style: TextStyle(
//                   fontSize: 18.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   _buildMonthButton('3', isSelected: true),
//                   _buildMonthButton('6'),
//                   _buildMonthButton('12'),
//                   _buildMonthButton('24'),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               const Text(
//                 'Payments towards this plan are in addition to your minimum monthly credit card repayment. So, your monthly repayments will increase by £42.29.',
//                 style: TextStyle(
//                   color: Colors.grey,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildTransactionDetail(String title, String amount, {String subtitle = '', bool isBold = false}) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8.0),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 title,
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//                 ),
//               ),
//               if (subtitle.isNotEmpty)
//                 Text(
//                   subtitle,
//                   style: const TextStyle(
//                     fontSize: 14.0,
//                     color: Colors.grey,
//                   ),
//                 ),
//             ],
//           ),
//           Text(
//             amount,
//             style: TextStyle(
//               fontSize: 16.0,
//               fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildMonthButton(String month, {bool isSelected = false}) {
//     return ElevatedButton(
//       onPressed: () {},
//       style: ElevatedButton.styleFrom(
//         foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
//         shape: const CircleBorder(),
//         padding: const EdgeInsets.all(20.0),
//       ),
//       child: Text(month),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class PlanDetailsPage extends StatefulWidget {
//   const PlanDetailsPage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _PlanDetailsPageState createState() => _PlanDetailsPageState();
// }

// class _PlanDetailsPageState extends State<PlanDetailsPage> {
//   int selectedMonth = 3;
//   double interestFee = 2.0;

//   void updateInterestFee(int month) {
//     setState(() {
//       selectedMonth = month;
//       if (month == 3) {
//         interestFee = 2.0;
//       } else if (month == 6) {
//         interestFee = 2.5;
//       } else if (month == 12) {
//         interestFee = 3.0;
//       } else if (month == 24) {
//         interestFee = 3.5; // Example for 24 months, change as needed
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Explore plans'),
//         leading: const Icon(Icons.arrow_back),
//         backgroundColor: Colors.white,
//         foregroundColor: Colors.black,
//         elevation: 0,
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Center(
//                 child: Column(
//                   children: [
//                     Text(
//                       'Monthly repayment',
//                       style: TextStyle(
//                         fontSize: 18.0,
//                         color: Colors.grey,
//                       ),
//                     ),
//                     SizedBox(height: 8.0),
//                     Text(
//                       '£42.29',
//                       style: TextStyle(
//                         fontSize: 48.0,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 8.0),
//                     Text(
//                       'Add more transactions',
//                       style: TextStyle(
//                         fontSize: 16.0,
//                         color: Colors.purple,
//                         decoration: TextDecoration.underline,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               const Divider(),
//               const SizedBox(height: 8.0),
//               _buildTransactionDetail('Transaction amount', '£125.00'),
//               _buildTransactionDetail('Monthly fee', '£0.63', subtitle: 'Equivalent APR 9.5%'),
//               _buildTransactionDetail('Total fees', '£1.89'),
//               const SizedBox(height: 8.0),
//               const Divider(),
//               const SizedBox(height: 8.0),
//               _buildTransactionDetail('Total plan cost', '£126.89', isBold: true),
//               const SizedBox(height: 16.0),
//               const Text(
//                 'How many months?',
//                 style: TextStyle(
//                   fontSize: 18.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   _buildMonthButton('3', isSelected: selectedMonth == 3, onTap: () => updateInterestFee(3)),
//                   _buildMonthButton('6', isSelected: selectedMonth == 6, onTap: () => updateInterestFee(6)),
//                   _buildMonthButton('12', isSelected: selectedMonth == 12, onTap: () => updateInterestFee(12)),
//                   _buildMonthButton('24', isSelected: selectedMonth == 24, onTap: () => updateInterestFee(24)),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               Center(
//                 child: Text(
//                   'Interest Fee: $interestFee% for $selectedMonth months',
//                   style: const TextStyle(
//                     fontSize: 16.0,
//                     color: Colors.grey,
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               const Text(
//                 'Payments towards this plan are in addition to your minimum monthly credit card repayment. So, your monthly repayments will increase by £42.29.',
//                 style: TextStyle(
//                   color: Colors.grey,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildTransactionDetail(String title, String amount, {String subtitle = '', bool isBold = false}) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8.0),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 title,
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//                 ),
//               ),
//               if (subtitle.isNotEmpty)
//                 Text(
//                   subtitle,
//                   style: const TextStyle(
//                     fontSize: 14.0,
//                     color: Colors.grey,
//                   ),
//                 ),
//             ],
//           ),
//           Text(
//             amount,
//             style: TextStyle(
//               fontSize: 16.0,
//               fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildMonthButton(String month, {bool isSelected = false, required VoidCallback onTap}) {
//     return ElevatedButton(
//       onPressed: onTap,
//       style: ElevatedButton.styleFrom(
//         foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
//         shape: const CircleBorder(),
//         padding: const EdgeInsets.all(20.0),
//       ),
//       child: Text(month),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class PlanDetailsPage extends StatefulWidget {
//   const PlanDetailsPage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _PlanDetailsPageState createState() => _PlanDetailsPageState();
// }

// class _PlanDetailsPageState extends State<PlanDetailsPage> {
//   int selectedMonth = 3;
//   double interestFee = 2.0;

//   void updateInterestFee(int month) {
//     setState(() {
//       selectedMonth = month;
//       if (month == 3) {
//         interestFee = 2.0;
//       } else if (month == 6) {
//         interestFee = 2.5;
//       } else if (month == 12) {
//         interestFee = 3.0;
//       } else if (month == 24) {
//         interestFee = 3.5; // Example for 24 months, change as needed
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Explore plans'),
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back),
//           onPressed: () {
//             Navigator.pop(context);  // Go back to the previous screen
//           },
//         ),
//         backgroundColor: Colors.white,
//         foregroundColor: Colors.black,
//         elevation: 0,
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Center(
//                 child: Column(
//                   children: [
//                     Text(
//                       'Monthly repayment',
//                       style: TextStyle(
//                         fontSize: 18.0,
//                         color: Colors.grey,
//                       ),
//                     ),
//                     SizedBox(height: 8.0),
//                     Text(
//                       '£42.29',
//                       style: TextStyle(
//                         fontSize: 48.0,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 8.0),
//                     Text(
//                       'Add more transactions',
//                       style: TextStyle(
//                         fontSize: 16.0,
//                         color: Colors.purple,
//                         decoration: TextDecoration.underline,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               const Divider(),
//               const SizedBox(height: 8.0),
//               _buildTransactionDetail('Transaction amount', '£125.00'),
//               _buildTransactionDetail('Monthly fee', '£0.63', subtitle: 'Equivalent APR 9.5%'),
//               _buildTransactionDetail('Total fees', '£1.89'),
//               const SizedBox(height: 8.0),
//               const Divider(),
//               const SizedBox(height: 8.0),
//               _buildTransactionDetail('Total plan cost', '£126.89', isBold: true),
//               const SizedBox(height: 16.0),
//               const Text(
//                 'How many months?',
//                 style: TextStyle(
//                   fontSize: 18.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   _buildMonthButton('3', isSelected: selectedMonth == 3, onTap: () => updateInterestFee(3)),
//                   _buildMonthButton('6', isSelected: selectedMonth == 6, onTap: () => updateInterestFee(6)),
//                   _buildMonthButton('12', isSelected: selectedMonth == 12, onTap: () => updateInterestFee(12)),
//                   _buildMonthButton('24', isSelected: selectedMonth == 24, onTap: () => updateInterestFee(24)),
//                 ],
//               ),
//               const SizedBox(height: 16.0),
//               Center(
//                 child: Text(
//                   'Interest Fee: $interestFee% for $selectedMonth months',
//                   style: const TextStyle(
//                     fontSize: 16.0,
//                     color: Colors.grey,
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 16.0),
//               const Text(
//                 'Payments towards this plan are in addition to your minimum monthly credit card repayment. So, your monthly repayments will increase by £42.29.',
//                 style: TextStyle(
//                   color: Colors.grey,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildTransactionDetail(String title, String amount, {String subtitle = '', bool isBold = false}) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8.0),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 title,
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//                 ),
//               ),
//               if (subtitle.isNotEmpty)
//                 Text(
//                   subtitle,
//                   style: const TextStyle(
//                     fontSize: 14.0,
//                     color: Colors.grey,
//                   ),
//                 ),
//             ],
//           ),
//           Text(
//             amount,
//             style: TextStyle(
//               fontSize: 16.0,
//               fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildMonthButton(String month, {bool isSelected = false, required VoidCallback onTap}) {
//     return ElevatedButton(
//       onPressed: onTap,
//       style: ElevatedButton.styleFrom(
//         foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
//         shape: const CircleBorder(),
//         padding: const EdgeInsets.all(20.0),
//       ),
//       child: Text(month),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class PlanDetailsPage extends StatefulWidget {
//   const PlanDetailsPage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _PlanDetailsPageState createState() => _PlanDetailsPageState();
// }

// class _PlanDetailsPageState extends State<PlanDetailsPage> {
//   int selectedMonth = 3;
//   double interestFee = 2.0;

//   void updateInterestFee(int month) {
//     setState(() {
//       selectedMonth = month;
//       if (month == 3) {
//         interestFee = 2.0;
//       } else if (month == 6) {
//         interestFee = 2.5;
//       } else if (month == 12) {
//         interestFee = 3.0;
//       } else if (month == 24) {
//         interestFee = 3.5; // Example for 24 months, change as needed
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Explore plans'),
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back),
//           onPressed: () {
//             Navigator.pop(context);  // Go back to the previous screen
//           },
//         ),
//         backgroundColor: Colors.white,
//         foregroundColor: Colors.black,
//         elevation: 0,
//       ),
//       body: Container(
//         color: const Color(0xFFF3E5F5), // Light purple color
//         child: SingleChildScrollView(
//           child: Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 const Center(
//                   child: Column(
//                     children: [
//                       Text(
//                         'Monthly repayment',
//                         style: TextStyle(
//                           fontSize: 18.0,
//                           color: Colors.grey,
//                         ),
//                       ),
//                       SizedBox(height: 8.0),
//                       Text(
//                         '£42.29',
//                         style: TextStyle(
//                           fontSize: 48.0,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 8.0),
//                       Text(
//                         'Add more transactions',
//                         style: TextStyle(
//                           fontSize: 16.0,
//                           color: Colors.purple,
//                           decoration: TextDecoration.underline,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 const SizedBox(height: 16.0),
//                 const Divider(),
//                 const SizedBox(height: 8.0),
//                 _buildTransactionDetail('Transaction amount', '£125.00'),
//                 _buildTransactionDetail('Monthly fee', '£0.63', subtitle: 'Equivalent APR 9.5%'),
//                 _buildTransactionDetail('Total fees', '£1.89'),
//                 const SizedBox(height: 8.0),
//                 const Divider(),
//                 const SizedBox(height: 8.0),
//                 _buildTransactionDetail('Total plan cost', '£126.89', isBold: true),
//                 const SizedBox(height: 16.0),
//                 const Text(
//                   'How many months?',
//                   style: TextStyle(
//                     fontSize: 18.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 const SizedBox(height: 16.0),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     _buildMonthButton('3', isSelected: selectedMonth == 3, onTap: () => updateInterestFee(3)),
//                     _buildMonthButton('6', isSelected: selectedMonth == 6, onTap: () => updateInterestFee(6)),
//                     _buildMonthButton('12', isSelected: selectedMonth == 12, onTap: () => updateInterestFee(12)),
//                     _buildMonthButton('24', isSelected: selectedMonth == 24, onTap: () => updateInterestFee(24)),
//                   ],
//                 ),
//                 const SizedBox(height: 16.0),
//                 Center(
//                   child: Text(
//                     'Interest Fee: ${interestFee.toStringAsFixed(1)}% for $selectedMonth months',
//                     style: const TextStyle(
//                       fontSize: 20.0,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey,
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 16.0),
//                 const Text(
//                   'Payments towards this plan are in addition to your minimum monthly credit card repayment. So, your monthly repayments will increase by £42.29.',
//                   style: TextStyle(
//                     color: Colors.grey,
//                   ),
//                   textAlign: TextAlign.center,
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildTransactionDetail(String title, String amount, {String subtitle = '', bool isBold = false}) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8.0),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 title,
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//                 ),
//               ),
//               if (subtitle.isNotEmpty)
//                 Text(
//                   subtitle,
//                   style: const TextStyle(
//                     fontSize: 14.0,
//                     color: Colors.grey,
//                   ),
//                 ),
//             ],
//           ),
//           Text(
//             amount,
//             style: TextStyle(
//               fontSize: 16.0,
//               fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildMonthButton(String month, {bool isSelected = false, required VoidCallback onTap}) {
//     return ElevatedButton(
//       onPressed: onTap,
//       style: ElevatedButton.styleFrom(
//         foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
//         shape: const CircleBorder(),
//         padding: const EdgeInsets.all(20.0),
//       ),
//       child: Text(month),
//     );
//   }
// }


import 'package:flutter/material.dart';

class PlanDetailsPage extends StatefulWidget {
  const PlanDetailsPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _PlanDetailsPageState createState() => _PlanDetailsPageState();
}

class _PlanDetailsPageState extends State<PlanDetailsPage> {
  int selectedMonth = 3;
  double interestFee = 2.0;

  void updateInterestFee(int month) {
    setState(() {
      selectedMonth = month;
      if (month == 3) {
        interestFee = 2.0;
      } else if (month == 6) {
        interestFee = 2.5;
      } else if (month == 12) {
        interestFee = 3.0;
      } else if (month == 24) {
        interestFee = 3.5; // Example for 24 months, change as needed
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Explore plans'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // Go back to the previous screen
          },
        ),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: Container(
        color: Colors.grey[200], // Light purple color
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Center(
                        child: Column(
                          children: [
                            Text(
                              'Monthly repayment',
                              style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              '£42.29',
                              style: TextStyle(
                                fontSize: 48.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Add more transactions',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.purple,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      const Divider(),
                      const SizedBox(height: 8.0),
                      _buildTransactionDetail('Transaction amount', '£125.00'),
                      _buildTransactionDetail('Monthly fee', '£0.63', subtitle: 'Equivalent APR 9.5%'),
                      _buildTransactionDetail('Total fees', '£1.89'),
                      const SizedBox(height: 8.0),
                      const Divider(),
                      const SizedBox(height: 8.0),
                      _buildTransactionDetail('Total plan cost', '£126.89', isBold: true),
                      const SizedBox(height: 16.0),
                      const Text(
                        'How many months?',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          _buildMonthButton('3', isSelected: selectedMonth == 3, onTap: () => updateInterestFee(3)),
                          _buildMonthButton('6', isSelected: selectedMonth == 6, onTap: () => updateInterestFee(6)),
                          _buildMonthButton('12', isSelected: selectedMonth == 12, onTap: () => updateInterestFee(12)),
                          _buildMonthButton('24', isSelected: selectedMonth == 24, onTap: () => updateInterestFee(24)),
                        ],
                      ),
                      const SizedBox(height: 16.0),
                      Center(
                        child: Text(
                          'Interest Fee: ${interestFee.toStringAsFixed(1)}% for $selectedMonth months',
                          style: const TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      const Text(
                        'Payments towards this plan are in addition to your minimum monthly credit card repayment. So, your monthly repayments will increase by £42.29.',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {
                  // Add your button action here
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Select Plan',
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

  Widget _buildTransactionDetail(String title, String amount, {String subtitle = '', bool isBold = false}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
                ),
              ),
              if (subtitle.isNotEmpty)
                Text(
                  subtitle,
                  style: const TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey,
                  ),
                ),
            ],
          ),
          Text(
            amount,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMonthButton(String month, {bool isSelected = false, required VoidCallback onTap}) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        foregroundColor: isSelected ? Colors.white : Colors.purple, backgroundColor: isSelected ? Colors.purple : Colors.white,
        shape: const CircleBorder(),
        padding: const EdgeInsets.all(20.0),
      ),
      child: Text(month),
    );
  }
}
