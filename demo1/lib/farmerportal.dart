// import 'package:flutter/material.dart';


// class ProductPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Product'),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {},
//           ),
//           IconButton(
//             icon: Icon(Icons.notifications),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: ListView(
//         children: [
//           ProductItem(
//             imageUrl: 'https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg',
//             productName: 'Agro spred Max',
//             productType: 'Bio Product',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Aikido',
//             productType: 'Insecticides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
//             productName: 'Arrow',
//             productType: 'Insecticides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Avone',
//             productType: 'Fungicides',
//           ),
//           ProductItem(
//             imageUrl: 'https://i.pinimg.com/originals/51/b5/c7/51b5c7d1d3e04a9108c6fdc139067bca.jpg',
//             productName: 'Avone Plus',
//             productType: 'Fungicides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.7r-IqP107DRk7_mOXxprNAHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Bheema',
//             productType: 'Insecticides',
//           ),
//           ProductItem(
//             imageUrl: 'https://thepetshack.ae/assets/uploads/2019/01/f6.jpg',
//             productName: 'Bravo 5000',
//             productType: 'Insecticides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.bxplHIOzP0ef6kxs5vT5dwHaJG?rs=1&pid=ImgDetMain',
//             productName: 'Care',
//             productType: 'Fungicides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Aikido',
//             productType: 'Insecticides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
//             productName: 'Arrow',
//             productType: 'Insecticides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Avone',
//             productType: 'Fungicides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
//             productName: 'Arrow',
//             productType: 'Insecticides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Avone',
//             productType: 'Fungicides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.7r-IqP107DRk7_mOXxprNAHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Bheema',
//             productType: 'Insecticides',
//           ),
//           ProductItem(
//             imageUrl: 'https://thepetshack.ae/assets/uploads/2019/01/f6.jpg',
//             productName: 'Bravo 5000',
//             productType: 'Insecticides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.bxplHIOzP0ef6kxs5vT5dwHaJG?rs=1&pid=ImgDetMain',
//             productName: 'Care',
//             productType: 'Fungicides',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Aikido',
//             productType: 'Insecticides',
//           ),
//         ],
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.info),
//             label: 'About',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shopping_bag),
//             label: 'Product',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.warning),
//             label: 'Precaution',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.photo_album),
//             label: 'Gallery',
//           ),
//         ],
//         currentIndex: 2,
//         onTap: (index) {
//           // Handle navigation tap
//         },
//       ),
//     );
//   }
// }

// class ProductItem extends StatelessWidget {
//   final String imageUrl;
//   final String productName;
//   final String productType;

//   ProductItem({required this.imageUrl, required this.productName, required this.productType});

//   @override
//   Widget build(BuildContext context) {
//     return ListTile(
//       leading: Image.network(imageUrl),
//       title: Text(productName),
//       subtitle: Text(productType),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class ProductPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 191, 220, 241),
//       appBar: AppBar(
//         title: Text('Products'),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {},
//           ),
//           IconButton(
//             icon: Icon(Icons.notifications),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: ListView(
//         children: [
//           ProductItem(
//             imageUrl: 'https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg',
//             productName: 'Agro spred Max',
//             productType: 'Bio Product \n£550 10% Discount',
            
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Aikido',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
//             productName: 'Arrow',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Avone',
//             productType: 'Fungicides \n£300 15% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg',
//             productName: 'Avone Plus',
//             productType: 'Fungicides \n£80 5% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.7r-IqP107DRk7_mOXxprNAHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Bheema',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Bravo 5000',
//             productType: 'Insecticides \n£150 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.bxplHIOzP0ef6kxs5vT5dwHaJG?rs=1&pid=ImgDetMain',
//             productName: 'Care',
//             productType: 'Fungicides \n£100 10% Discount' ,
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Aikido',
//             productType: 'Insecticides \n£400 20% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
//             productName: 'Arrow',
//             productType: 'Insecticides \n£50 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Avone',
//             productType: 'Fungicides \n£200 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
//             productName: 'Arrow',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Avone',
//             productType: 'Fungicides \n£300 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.7r-IqP107DRk7_mOXxprNAHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Bheema',
//             productType: 'Insecticides \n£75 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Bravo 5000',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.bxplHIOzP0ef6kxs5vT5dwHaJG?rs=1&pid=ImgDetMain',
//             productName: 'Care',
//             productType: 'Fungicides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Aikido',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//         ],
//       ),
      
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: const Color.fromARGB(255, 219, 21, 21),
        
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
          
//           BottomNavigationBarItem(
//             icon: Icon(Icons.info),
//             label: 'About',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shopping_bag),
//             label: 'Product',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.warning),
//             label: 'Precaution',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.photo_album),
//             label: 'Gallery',
//           ),
//         ],
//         //selectedItemColor: const Color.fromARGB(255, 89, 2, 136),
//         currentIndex: 2,
//         selectedItemColor:  const Color.fromARGB(255, 89, 2, 136), // Selected item color
//         unselectedItemColor: const Color.fromARGB(255, 89, 2, 136), // Unselected item color
//         showSelectedLabels: true, // Show labels for selected items
//         showUnselectedLabels: true, // Show labels for unselected items
//         onTap: (index) {
//           // Handle navigation tap
//         },
//       ),
//     );
//   }
// }

// class ProductItem extends StatelessWidget {
//   final String imageUrl;
//   final String productName;
//   final String productType;

//   ProductItem({required this.imageUrl, required this.productName, required this.productType});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Card(
//         child: ListTile(
//           leading: Image.network(imageUrl),
//           title: Text(productName),
//           subtitle: Text(productType),
//         ),
//       ),
//     );
//   }
// }





// import 'package:flutter/material.dart';

// class ProductPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 191, 220, 241),
//       appBar: AppBar(
//         title: Text('Products'),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {},
//           ),
//           IconButton(
//             icon: Icon(Icons.notifications),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: ListView(
//         children: [
//           ProductItem(
//             imageUrl: 'https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg',
//             productName: 'Agro spred Max',
//             productType: 'Bio Product \n£550 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Aikido',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
//             productName: 'Arrow',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Avone',
//             productType: 'Fungicides \n£300 15% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg',
//             productName: 'Avone Plus',
//             productType: 'Fungicides \n£80 5% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.7r-IqP107DRk7_mOXxprNAHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Bheema',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Bravo 5000',
//             productType: 'Insecticides \n£150 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.bxplHIOzP0ef6kxs5vT5dwHaJG?rs=1&pid=ImgDetMain',
//             productName: 'Care',
//             productType: 'Fungicides \n£100 10% Discount' ,
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Aikido',
//             productType: 'Insecticides \n£400 20% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
//             productName: 'Arrow',
//             productType: 'Insecticides \n£50 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Avone',
//             productType: 'Fungicides \n£200 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
//             productName: 'Arrow',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Avone',
//             productType: 'Fungicides \n£300 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.7r-IqP107DRk7_mOXxprNAHaHa?rs=1&pid=ImgDetMain',
//             productName: 'Bheema',
//             productType: 'Insecticides \n£75 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Bravo 5000',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.bxplHIOzP0ef6kxs5vT5dwHaJG?rs=1&pid=ImgDetMain',
//             productName: 'Care',
//             productType: 'Fungicides \n£100 10% Discount',
//           ),
//           ProductItem(
//             imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
//             productName: 'Aikido',
//             productType: 'Insecticides \n£100 10% Discount',
//           ),
//         ],
//       ),
      
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: const Color.fromARGB(255, 219, 21, 21),
        
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.info),
//             label: 'About',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shopping_bag),
//             label: 'Product',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.warning),
//             label: 'Precaution',
//           ),
         
//         ],
//         currentIndex: 2,
//         selectedItemColor:  const Color.fromARGB(255, 89, 2, 136), // Selected item color
//         unselectedItemColor: const Color.fromARGB(255, 89, 2, 136), // Unselected item color
//         showSelectedLabels: true, // Show labels for selected items
//         showUnselectedLabels: true, // Show labels for unselected items
//         onTap: (index) {
//           // Handle navigation tap
//         },
//       ),
//     );
//   }
// }

// class ProductItem extends StatelessWidget {
//   final String imageUrl;
//   final String productName;
//   final String productType;

//   ProductItem({required this.imageUrl, required this.productName, required this.productType});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Card(
//         child: ListTile(
//           leading: Image.network(imageUrl),
//           title: Text(productName),
//           subtitle: Text(productType),
//           trailing: Row(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               TextButton(
//                 onPressed: () {
//                   // Add your buy now action here
                  
//                 },
//                 child: Text('Buy Now'),
//               ),
//               SizedBox(width: 8), // Space between buttons
//               TextButton(
//                 onPressed: () {
//                   // Add your add to cart action here
//                 },
//                 child: Text('Add to Cart'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'productpage.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 191, 220, 241),
      appBar: AppBar(
        title: Text('Products'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          ProductItem(
            imageUrl: 'https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg',
            productName: 'Agro spred Max',
            productType: 'Bio Product \n£550 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
            productName: 'Aikido',
            productType: 'Insecticides \n£100 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
            productName: 'Arrow',
            productType: 'Insecticides \n£100 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
            productName: 'Avone',
            productType: 'Fungicides \n£300 15% Discount',
          ),
          ProductItem(
            imageUrl: 'https://5.imimg.com/data5/UE/HV/AH/SELLER-19090231/agrospred-max-silicone-based-spreader-500x500.jpg',
            productName: 'Avone Plus',
            productType: 'Fungicides \n£80 5% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.7r-IqP107DRk7_mOXxprNAHaHa?rs=1&pid=ImgDetMain',
            productName: 'Bheema',
            productType: 'Insecticides \n£100 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
            productName: 'Bravo 5000',
            productType: 'Insecticides \n£150 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.bxplHIOzP0ef6kxs5vT5dwHaJG?rs=1&pid=ImgDetMain',
            productName: 'Care',
            productType: 'Fungicides \n£100 10% Discount' ,
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
            productName: 'Aikido',
            productType: 'Insecticides \n£400 20% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
            productName: 'Arrow',
            productType: 'Insecticides \n£50 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
            productName: 'Avone',
            productType: 'Fungicides \n£200 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP._WcCglaShS-atx6aRyCPQAHaHa?w=580&h=580&rs=1&pid=ImgDetMain',
            productName: 'Arrow',
            productType: 'Insecticides \n£100 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.beTUVF-MZPS3lLL8SWf-9QHaHa?rs=1&pid=ImgDetMain',
            productName: 'Avone',
            productType: 'Fungicides \n£300 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.7r-IqP107DRk7_mOXxprNAHaHa?rs=1&pid=ImgDetMain',
            productName: 'Bheema',
            productType: 'Insecticides \n£75 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
            productName: 'Bravo 5000',
            productType: 'Insecticides \n£100 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.bxplHIOzP0ef6kxs5vT5dwHaJG?rs=1&pid=ImgDetMain',
            productName: 'Care',
            productType: 'Fungicides \n£100 10% Discount',
          ),
          ProductItem(
            imageUrl: 'https://th.bing.com/th/id/OIP.3zM8OrK7DJopXRL0oE4qTgHaIE?rs=1&pid=ImgDetMain',
            productName: 'Aikido',
            productType: 'Insecticides \n£100 10% Discount',
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(255, 191, 220, 241),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                // Handle home button tap
              },
            ),
            IconButton(
              icon: Icon(Icons.info),
              onPressed: () {
                // Handle about button tap
              },
            ),
            IconButton(
              icon: const Icon(Icons.shopping_bag),
              onPressed: () {
                // Handle product button tap
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ProductPage111()),
                  );
              },
            ),
            IconButton(
              icon: Icon(Icons.warning),
              onPressed: () {
                // Handle precaution button tap
              },
            ),
            IconButton(
              icon: Icon(Icons.new_releases), // Replace with your desired icon
              onPressed: () {
                // Handle new button tap
              },
            ),
            
          ],
        ),
      ),
    );
  }
}

class ProductItem extends StatelessWidget {
  final String imageUrl;
  final String productName;
  final String productType;

  ProductItem({required this.imageUrl, required this.productName, required this.productType});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: ListTile(
          leading: Image.network(imageUrl),
          title: Text(productName),
          subtitle: Text(productType),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextButton(
                onPressed: () {
                  // Add your buy now action here
                },
                child: Text('Buy Now'),
              ),
              SizedBox(width: 8), // Space between buttons
              TextButton(
                onPressed: () {
                  // Add your add to cart action here
                },
                child: Text('Add to Cart'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
