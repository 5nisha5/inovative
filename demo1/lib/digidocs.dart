// import 'package:flutter/material.dart';

// class DigidocsPage extends StatelessWidget {
//   const DigidocsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Digidocs Portal'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const SizedBox(height: 16.0),
//             // List Tiles
//             ListTile(
//               leading: const Icon(Icons.list),
//               title: const Text('Application process details'),
//               onTap: () {},
//             ),
//             ListTile(
//               leading: const Icon(Icons.contact_mail),
//               title: const Text('Upload your ID proof'),
//               onTap: () {},
//             ),
//             ListTile(
//               leading: const Icon(Icons.contact_mail),
//               title: const Text('Validate Photo proof'),
//               onTap: () {
//                 // Do not navigate to itself
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'Imagevalidation.dart'; // Import the new page
// import 'FaceVal.dart';

// class DigidocsPage extends StatelessWidget {
//   const DigidocsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Digidocs Portal'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const SizedBox(height: 16.0),
//             // List Tiles
//             ListTile(
//               leading: const Icon(Icons.list),
//               title: const Text('Application process details'),
//               onTap: () {},
//             ),
//             ListTile(
//               leading: const Icon(Icons.contact_mail),
//               title: const Text('Upload your ID proof'),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => const ImageValidationPage()),
//                 );
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.contact_mail),
//               title: const Text('Validate Photo proof'),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => const CameraPage()),
//                 ); // Do not navigate to itself
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'Imagevalidation.dart'; // Import the new page
import 'FaceVal.dart';

class DigidocsPage extends StatelessWidget {
  const DigidocsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Digidocs Portal'),
      ),
      backgroundColor: Colors.grey[200], // Set the background color of the Scaffold
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          color: Colors.grey[200], // Set the background color of the Container
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 16.0),
              // List Tiles
              ListTile(
                leading: const Icon(Icons.list),
                title: const Text('Application process details'),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.contact_mail),
                title: const Text('Upload your ID proof'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ImageValidationPage()),
                  );
                },
              ),
              ListTile(
                leading: const Icon(Icons.contact_mail),
                title: const Text('Validate Photo proof'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const VerificationPage()),
                  ); // Do not navigate to itself
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
