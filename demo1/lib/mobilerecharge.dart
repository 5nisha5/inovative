// import 'package:flutter/material.dart';


// class MyRechargePage extends StatelessWidget {
//   const MyRechargePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('My Recharges & Bills'),
//         backgroundColor: Colors.white,
//         elevation: 0,
//         centerTitle: true,
//         actions: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Icon(Icons.notifications, color: Colors.black),
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Search bar
//               TextField(
//                 decoration: InputDecoration(
//                   hintText: 'Search a Service or Biller',
//                   prefixIcon: Icon(Icons.search),
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(8),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 16),
              
//               // Recharges section
//               SectionWidget(
//                 title: 'Recharges',
//                 items: [
//                   _GridItem(title: 'Mobile Recharge', icon: Icons.phone_android),
//                   _GridItem(title: 'Mobile Postpaid', icon: Icons.phone_iphone),
//                   _GridItem(title: 'DTH Recharge', icon: Icons.tv),
//                   _GridItem(title: 'Metro Recharge', icon: Icons.directions_subway),
//                 ],
//               ),

//               // Pay your Home Bills section
//               SectionWidget(
//                 title: 'Pay your Home Bills',
//                 items: [
//                   _GridItem(title: 'Electricity Bill', icon: Icons.lightbulb_outline),
//                   _GridItem(title: 'Book Gas Cylinder', icon: Icons.local_gas_station),
//                   _GridItem(title: 'Piped Gas Bill', icon: Icons.fireplace),
//                   _GridItem(title: 'Rent via Credit Card', icon: Icons.credit_card),
//                   _GridItem(title: 'Broadband/Landline', icon: Icons.router),
//                   _GridItem(title: 'Apartments', icon: Icons.apartment),
//                   _GridItem(title: 'Water', icon: Icons.water),
//                   _GridItem(title: 'Cable TV', icon: Icons.tv),
//                 ],
//               ),

//               // Financial Services section
//               SectionWidget(
//                 title: 'Financial Services',
//                 items: [
//                   _GridItem(title: 'Pay Credit Card Bill', icon: Icons.credit_card),
//                   _GridItem(title: 'LIC/Insurance', icon: Icons.credit_score),
//                   _GridItem(title: 'Pay Loan', icon: Icons.account_balance),
//                   _GridItem(title: 'Municipal Tax', icon: Icons.account_balance_wallet),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class SectionWidget extends StatelessWidget {
//   final String title;
//   final List<_GridItem> items;

//   SectionWidget({required this.title, required this.items});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 16.0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             title,
//             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 8),
//           GridView.builder(
//             shrinkWrap: true,
//             physics: NeverScrollableScrollPhysics(),
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 4,
//               mainAxisSpacing: 16,
//               crossAxisSpacing: 16,
//               childAspectRatio: 0.8,
//             ),
//             itemCount: items.length,
//             itemBuilder: (context, index) {
//               return Column(
//                 children: [
//                   Icon(items[index].icon, size: 40),
//                   SizedBox(height: 8),
//                   Text(
//                     items[index].title,
//                     textAlign: TextAlign.center,
//                   ),
//                 ],
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }

// class _GridItem {
//   final String title;
//   final IconData icon;

//   _GridItem({required this.title, required this.icon});
// }


// import 'package:flutter/material.dart';
// import 'Recharge.dart';

// class MyRechargePage extends StatelessWidget {
//   const MyRechargePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 191, 239, 241),
//       appBar: AppBar(
//         title: Text('My Recharges & Bills'),
//         backgroundColor: const Color.fromARGB(255, 255, 255, 255),
//         elevation: 0,
//         centerTitle: true,
//         actions: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Icon(Icons.notifications, color: Colors.black),
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Search bar
//               TextField(
//                 decoration: InputDecoration(
//                   hintText: 'Search a Service or Biller',
//                   prefixIcon: Icon(Icons.search),
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(8),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 16),
              
//               // Recharges section
//               SectionWidget(
//                 title: 'Recharges',
//                 items: [
//                   _GridItem(
//                     title: 'Mobile Recharge',
//                     icon: Icons.phone_android,
//                     onTap: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => const Demo1Page()),
//                       );
//                     },
//                   ),
//                   _GridItem(title: 'Mobile Postpaid', icon: Icons.phone_iphone),
//                   _GridItem(title: 'DTH Recharge', icon: Icons.tv),
//                   _GridItem(title: 'Metro Recharge', icon: Icons.directions_subway),
//                 ],
//               ),

//               // Pay your Home Bills section
//               SectionWidget(
//                 title: 'Pay your Home Bills',
//                 items: [
//                   _GridItem(title: 'Electricity Bill', icon: Icons.lightbulb_outline),
//                   _GridItem(title: 'Book Gas Cylinder', icon: Icons.local_gas_station),
//                   _GridItem(title: 'Piped Gas Bill', icon: Icons.fireplace),
//                   _GridItem(title: 'Rent via Credit Card', icon: Icons.credit_card),
//                   _GridItem(title: 'Broadband/Landline', icon: Icons.router),
//                   _GridItem(title: 'Apartments', icon: Icons.apartment),
//                   _GridItem(title: 'Water', icon: Icons.water),
//                   _GridItem(title: 'Cable TV', icon: Icons.tv),
//                 ],
//               ),

//               // Financial Services section
//               SectionWidget(
//                 title: 'Financial Services',
//                 items: [
//                   _GridItem(title: 'Pay Credit Card Bill', icon: Icons.credit_card),
//                   _GridItem(title: 'LIC/Insurance', icon: Icons.credit_score),
//                   _GridItem(title: 'Pay Loan', icon: Icons.account_balance),
//                   _GridItem(title: 'Municipal Tax', icon: Icons.account_balance_wallet),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class SectionWidget extends StatelessWidget {
//   final String title;
//   final List<_GridItem> items;

//   SectionWidget({required this.title, required this.items});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 16.0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             title,
//             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 8),
//           GridView.builder(
//             shrinkWrap: true,
//             physics: NeverScrollableScrollPhysics(),
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 4,
//               mainAxisSpacing: 16,
//               crossAxisSpacing: 16,
//               childAspectRatio: 0.8,
//             ),
//             itemCount: items.length,
//             itemBuilder: (context, index) {
//               return GestureDetector(
//                 onTap: items[index].onTap,
//                 child: Column(
//                   children: [
//                     Icon(items[index].icon, size: 40),
//                     SizedBox(height: 8),
//                     Text(
//                       items[index].title,
//                       textAlign: TextAlign.center,
//                     ),
//                   ],
//                 ),
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }

// class _GridItem {
//   final String title;
//   final IconData icon;
//   final VoidCallback? onTap;

//   _GridItem({required this.title, required this.icon, this.onTap});
// }



import 'package:flutter/material.dart';
import 'Recharge.dart';

class MyRechargePage extends StatelessWidget {
  const MyRechargePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 191, 239, 241),
      appBar: AppBar(
        title: Text('My Recharges & Bills'),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        elevation: 0,
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.notifications, color: Colors.black),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Search bar
              TextField(
                decoration: InputDecoration(
                  hintText: 'Search a Service or Biller',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              SizedBox(height: 16),
              
              // Recharges section
              SectionWidget(
                title: 'Recharges',
                items: [
                  _GridItem(
                    title: 'Mobile Recharge',
                    icon: Icons.phone_android,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Demo1Page()),
                      );
                    },
                  ),
                  _GridItem(title: 'Mobile Postpaid', icon: Icons.phone_iphone),
                  _GridItem(title: 'DTH Recharge', icon: Icons.tv),
                  _GridItem(title: 'Metro Recharge', icon: Icons.directions_subway),
                ],
              ),

              // Pay your Home Bills section
              SectionWidget(
                title: 'Pay your Home Bills',
                items: [
                  _GridItem(title: 'Electricity Bill', icon: Icons.lightbulb_outline),
                  _GridItem(title: 'Book Gas Cylinder', icon: Icons.local_gas_station),
                  _GridItem(title: 'Piped Gas Bill', icon: Icons.fireplace),
                  //_GridItem(title: 'Rent via Credit Card', icon: Icons.credit_card),
                  _GridItem(title: 'Broadband/Landline', icon: Icons.router),
                  _GridItem(title: 'Apartments', icon: Icons.apartment),
                  _GridItem(title: 'Water', icon: Icons.water),
                  _GridItem(title: 'Cable TV', icon: Icons.tv),
                ],
              ),

              // Financial Services section
              SectionWidget(
                title: 'Financial Services',
                items: [
                  _GridItem(title: 'Pay Credit Card Bill', icon: Icons.credit_card),
                  _GridItem(title: 'LIC/Insurance', icon: Icons.credit_score),
                  _GridItem(title: 'Pay Loan', icon: Icons.account_balance),
                  _GridItem(title: 'Municipal Tax', icon: Icons.account_balance_wallet),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SectionWidget extends StatelessWidget {
  final String title;
  final List<_GridItem> items;

  SectionWidget({required this.title, required this.items});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          GridView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              mainAxisSpacing: 16,
              crossAxisSpacing: 16,
              childAspectRatio: 0.8,
            ),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: items[index].onTap,
                child: Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.symmetric(horizontal: 4),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey, width: 0.5),
                  ),
                  child: Column(
                    children: [
                      Icon(items[index].icon, size: 40, color: Colors.blue),
                      SizedBox(height: 8),
                      Text(
                        items[index].title,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class _GridItem {
  final String title;
  final IconData icon;
  final VoidCallback? onTap;

  _GridItem({required this.title, required this.icon, this.onTap});
}

