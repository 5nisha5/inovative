// import 'package:flutter/material.dart';


// class ProductPage111 extends StatelessWidget {
//   const ProductPage111({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.teal,
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back),
//           onPressed: () {},
//         ),
//         title: const TextField(
//           decoration: InputDecoration(
//             hintText: 'Agro speed mark bio product',
//             hintStyle: TextStyle(color: Colors.white),
//             border: InputBorder.none,
//           ),
//         ),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.camera_alt),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const ListTile(
//               title: Text(
//                 'Brand: OrganoMagic',
//                 style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
//               ),
//               subtitle: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     children: [
//                       Text('3.8 '),
//                       Icon(Icons.star, color: Colors.orange, size: 16),
//                       Text(' 1,407'),
//                       Spacer(),
//                       Text('Sponsored', style: TextStyle(color: Colors.grey)),
//                     ],
//                   ),
//                   SizedBox(height: 5),
//                   Text('OrganoMagic Liquid Plant Booster | Speed Growth & Immunity | NPK Plant Growth Supplement | Organic Manure for Home, Indoor & Outdoor Garden | 5 Ltr'),
//                   SizedBox(height: 5),
//                   Text('200+ bought in past month'),
//                 ],
//               ),
//             ),
//             Stack(
//               children: [
//                 Image.network('https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg'),
//                 Positioned(
//                   top: 8,
//                   left: 8,
//                   child: Container(
//                     color: Colors.orange,
//                     padding: const EdgeInsets.all(4),
//                     child: const Text('41% off', style: TextStyle(color: Colors.white)),
//                   ),
//                 ),
//               ],
//             ),
//             const Padding(
//               padding: EdgeInsets.all(16.0),
//               child: Text(
//                 'Model:',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//             ),
//             const Padding(
//               padding: EdgeInsets.symmetric(horizontal: 16.0),
//               child: Text(
//                 '5 Liter',
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
//               ),
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         currentIndex: 0,
//         selectedItemColor: Colors.teal,
//         unselectedItemColor: Colors.grey,
//         items: [
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'You',
//           ),
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.layers),
//             label: 'More',
//           ),
//           BottomNavigationBarItem(
//             icon: Stack(
//               children: <Widget>[
//                 const Icon(Icons.shopping_cart),
//                 Positioned(
//                   right: 0,
//                   child: Container(
//                     padding: const EdgeInsets.all(1),
//                     decoration: BoxDecoration(
//                       color: Colors.red,
//                       borderRadius: BorderRadius.circular(6),
//                     ),
//                     constraints: const BoxConstraints(
//                       minWidth: 12,
//                       minHeight: 12,
//                     ),
//                     child: const Text(
//                       '27',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 8,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 )
//               ],
//             ),
//             label: 'Cart',
//           ),
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.menu),
//             label: 'Menu',
//           ),
//         ],
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// class ProductPage111 extends StatelessWidget {
//   const ProductPage111({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.teal,
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back),
//           onPressed: () {
//             Navigator.of(context).pop(); // This line handles the back navigation
//           },
//         ),
//         title: const TextField(
//           decoration: InputDecoration(
//             hintText: 'Agro speed mark bio product',
//             hintStyle: TextStyle(color: Colors.white),
//             border: InputBorder.none,
//           ),
//         ),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.camera_alt),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const ListTile(
//               title: Text(
//                 'Brand: OrganoMagic',
//                 style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
//               ),
//               subtitle: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     children: [
//                       Text('3.8 '),
//                       Icon(Icons.star, color: Colors.orange, size: 16),
//                       Text(' 1,407'),
//                       Spacer(),
//                       Text('Sponsored', style: TextStyle(color: Colors.grey)),
//                     ],
//                   ),
//                   SizedBox(height: 5),
//                   Text('OrganoMagic Liquid Plant Booster | Speed Growth & Immunity | NPK Plant Growth Supplement | Organic Manure for Home, Indoor & Outdoor Garden | 5 Ltr'),
//                   SizedBox(height: 5),
//                   Text('200+ bought in past month'),
//                 ],
//               ),
//             ),
//             Stack(
//               children: [
//                 Image.network('https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg'),
//                 Positioned(
//                   top: 8,
//                   left: 8,
//                   child: Container(
//                     color: Colors.orange,
//                     padding: const EdgeInsets.all(4),
//                     child: const Text('41% off', style: TextStyle(color: Colors.white)),
//                   ),
//                 ),
//               ],
//             ),
//             const Padding(
//               padding: EdgeInsets.all(16.0),
//               child: Text(
//                 'Model:',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//             ),
//             const Padding(
//               padding: EdgeInsets.symmetric(horizontal: 16.0),
//               child: Text(
//                 '5 Liter',
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
//               ),
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         currentIndex: 0,
//         selectedItemColor: Colors.teal,
//         unselectedItemColor: Colors.grey,
//         items: [
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'You',
//           ),
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.layers),
//             label: 'More',
//           ),
//           BottomNavigationBarItem(
//             icon: Stack(
//               children: <Widget>[
//                 const Icon(Icons.shopping_cart),
//                 Positioned(
//                   right: 0,
//                   child: Container(
//                     padding: const EdgeInsets.all(1),
//                     decoration: BoxDecoration(
//                       color: Colors.red,
//                       borderRadius: BorderRadius.circular(6),
//                     ),
//                     constraints: const BoxConstraints(
//                       minWidth: 12,
//                       minHeight: 12,
//                     ),
//                     child: const Text(
//                       '27',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 8,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 )
//               ],
//             ),
//             label: 'Cart',
//           ),
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.menu),
//             label: 'Menu',
//           ),
//         ],
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// class ProductPage111 extends StatelessWidget {
//   const ProductPage111({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.teal,
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back),
//           onPressed: () {
//             Navigator.of(context).pop(); // Handles the back navigation
//           },
//         ),
//         title: const TextField(
//           decoration: InputDecoration(
//             hintText: 'Agro speed mark bio product',
//             hintStyle: TextStyle(color: Colors.white),
//             border: InputBorder.none,
//           ),
//         ),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.camera_alt),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const ListTile(
//               title: Text(
//                 'Brand: OrganoMagic',
//                 style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
//               ),
//               subtitle: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     children: [
//                       Text('3.8 '),
//                       Icon(Icons.star, color: Colors.orange, size: 16),
//                       Text(' 1,407'),
//                       Spacer(),
//                       Text('Sponsored', style: TextStyle(color: Colors.grey)),
//                     ],
//                   ),
//                   SizedBox(height: 5),
//                   Text('OrganoMagic Liquid Plant Booster | Speed Growth & Immunity | NPK Plant Growth Supplement | Organic Manure for Home, Indoor & Outdoor Garden | 5 Ltr'),
//                   SizedBox(height: 5),
//                   Text('200+ bought in past month'),
//                 ],
//               ),
//             ),
//             Stack(
//               children: [
//                 Image.network('https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg'),
//                 Positioned(
//                   top: 8,
//                   left: 8,
//                   child: Container(
//                     color: Colors.orange,
//                     padding: const EdgeInsets.all(4),
//                     child: const Text('41% off', style: TextStyle(color: Colors.white)),
//                   ),
//                 ),
//               ],
//             ),
//             const Padding(
//               padding: EdgeInsets.all(16.0),
//               child: Text(
//                 'Model:',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//             ),
//             const Padding(
//               padding: EdgeInsets.symmetric(horizontal: 16.0),
//               child: Text(
//                 '5 Liter Agro spred Max Bio Product \n£550 10% Discount using by microloan credit card',
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
//               ),
//             ),
//             // Add the button here
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: ElevatedButton(
//                 onPressed: () {
//                   // Add your button action here
//                 },
//                 child: const Text('Buy Now'),
//                 style: ElevatedButton.styleFrom(
//                   foregroundColor: Colors.white, backgroundColor: Colors.teal, // Text color
//                   minimumSize: const Size(double.infinity, 50)
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         currentIndex: 0,
//         selectedItemColor: Colors.teal,
//         unselectedItemColor: Colors.grey,
//         items: [
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'You',
//           ),
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.layers),
//             label: 'More',
//           ),
//           BottomNavigationBarItem(
//             icon: Stack(
//               children: <Widget>[
//                 const Icon(Icons.shopping_cart),
//                 Positioned(
//                   right: 0,
//                   child: Container(
//                     padding: const EdgeInsets.all(1),
//                     decoration: BoxDecoration(
//                       color: Colors.red,
//                       borderRadius: BorderRadius.circular(6),
//                     ),
//                     constraints: const BoxConstraints(
//                       minWidth: 12,
//                       minHeight: 12,
//                     ),
//                     child: const Text(
//                       '27',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 8,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 )
//               ],
//             ),
//             label: 'Cart',
//           ),
//           const BottomNavigationBarItem(
//             icon: Icon(Icons.menu),
//             label: 'Menu',
//           ),
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'paymentoption.dart';// Import the practice.dart file

class ProductPage111 extends StatelessWidget {
  const ProductPage111({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop(); // Handles the back navigation
          },
        ),
        title: const TextField(
          decoration: InputDecoration(
            hintText: 'Agro speed mark bio product',
            hintStyle: TextStyle(color: Colors.white),
            border: InputBorder.none,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.camera_alt),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ListTile(
              title: Text(
                'Brand: OrganoMagic',
                style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('3.8 '),
                      Icon(Icons.star, color: Colors.orange, size: 16),
                      Text(' 1,407'),
                      Spacer(),
                      Text('Sponsored', style: TextStyle(color: Colors.grey)),
                    ],
                  ),
                  SizedBox(height: 5),
                  Text('OrganoMagic Liquid Plant Booster | Speed Growth & Immunity | NPK Plant Growth Supplement | Organic Manure for Home, Indoor & Outdoor Garden | 5 Ltr'),
                  SizedBox(height: 5),
                  Text('200+ bought in past month'),
                ],
              ),
            ),
            Stack(
              children: [
                Image.network('https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg'),
                Positioned(
                  top: 8,
                  left: 8,
                  child: Container(
                    color: Colors.orange,
                    padding: const EdgeInsets.all(4),
                    child: const Text('41% off', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Model:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                '5 Liter Agro spred Max Bio Product \n£550 10% Discount using by microloan credit card',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            // Add the button here with increased size
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => PaymentCardOption(), // Navigate to PracticePage
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor: Colors.teal, // Text color
                  minimumSize: const Size(double.infinity, 50), // Adjust the width and height
                ),
                child: const Text('Buy Now'),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        selectedItemColor: Colors.teal,
        unselectedItemColor: Colors.grey,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'You',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.layers),
            label: 'More',
          ),
          BottomNavigationBarItem(
            icon: Stack(
              children: <Widget>[
                const Icon(Icons.shopping_cart),
                Positioned(
                  right: 0,
                  child: Container(
                    padding: const EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    constraints: const BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: const Text(
                      '27',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            ),
            label: 'Cart',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Menu',
          ),
        ],
      ),
    );
  }
}
