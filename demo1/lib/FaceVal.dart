// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:camera/camera.dart';


// class FaceVal extends StatefulWidget {
//   const FaceVal({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _FaceValState createState() => _FaceValState();
// }

// class _FaceValState extends State<FaceVal> {
//   late CameraController _controller;
//   late Future<void> _initializeControllerFuture;
//   bool _isCameraInitialized = false;

//   @override
//   void initState() {
//     super.initState();
//     _initializeCamera();
//   }

//   Future<void> _initializeCamera() async {
//     // Obtain a list of the available cameras on the device.
//     final cameras = await availableCameras();

//     // Get a specific camera from the list of available cameras.
//     final firstCamera = cameras.first;

//     _controller = CameraController(
//       firstCamera,
//       ResolutionPreset.high,
//     );

//     // Initialize the controller.
//     _initializeControllerFuture = _controller.initialize();

//     // Once the controller is initialized, update the state.
//     _initializeControllerFuture.then((_) {
//       if (!mounted) return;
//       setState(() {
//         _isCameraInitialized = true;
//       });
//     });
//   }

//   @override
//   void dispose() {
//     // Dispose of the controller when the widget is disposed.
//     _controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Face Validation'),
//       ),
//       body: Center(
//         child: _isCameraInitialized
//             ? Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Expanded(
//                     child: CameraPreview(_controller),
//                   ),
//                   const SizedBox(height: 20),
//                   ElevatedButton(
//                     onPressed: () async {
//                       try {
//                         // Ensure that the camera is initialized.
//                         await _initializeControllerFuture;

//                         // Attempt to take a picture and get the file `image`
//                         // where it was saved.
//                         final image = await _controller.takePicture();

//                         // If the picture was taken, display it on a new screen.
//                         Navigator.push(
//                           // ignore: use_build_context_synchronously
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => DisplayPictureScreen(imagePath: image.path),
//                           ),
//                         );
//                       } catch (e) {
//                         print(e);
//                       }
//                     },
//                     child: const Text('Scan'),
//                   ),
//                   const SizedBox(height: 20),
//                 ],
//               )
//             : const CircularProgressIndicator(),
//       ),
//     );
//   }
// }

// class DisplayPictureScreen extends StatelessWidget {
//   final String imagePath;

//   const DisplayPictureScreen({super.key, required this.imagePath});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Display Picture')),
//       body: Center(
//         child: Image.file(File(imagePath)),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:camera/camera.dart';

// class CameraPage extends StatefulWidget {
//   const CameraPage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _CameraPageState createState() => _CameraPageState();
// }

// class _CameraPageState extends State<CameraPage> {
//   late CameraController _controller;
//   late Future<void> _initializeControllerFuture;

//   @override
//   void initState() {
//     super.initState();
//     _initializeCamera();
//   }

//   Future<void> _initializeCamera() async {
//     final cameras = await availableCameras();
//     final firstCamera = cameras.first;

//     _controller = CameraController(
//       firstCamera,
//       ResolutionPreset.high,
//     );

//     _initializeControllerFuture = _controller.initialize();
//     setState(() {}); // Trigger a rebuild after initializing the controller
//   }

//   void _showVerifiedDialog() {
//     print('Verified'); // Print verified message in the console

//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: const Text('Verified'),
//           content: const Text('The button has been pressed.'),
//           actions: <Widget>[
//             TextButton(
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//               child: const Text('OK'),
//             ),
//           ],
//         );
//       },
//     );
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Verification'),
//       ),
//       body: FutureBuilder<void>(
//         future: _initializeControllerFuture,
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.done) {
//             return Column(
//               children: <Widget>[
//                 Expanded(
//                   child: CameraPreview(_controller),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(16.0),
//                   child: ElevatedButton(
//                     onPressed: () {
//                       _showVerifiedDialog();
//                     },
//                     child: const Text('Verify'),
//                   ),
//                 ),
//               ],
//             );
//           } else if (snapshot.hasError) {
//             return Center(child: Text('Error: ${snapshot.error}'));
//           } else {
//             return const Center(child: CircularProgressIndicator());
//           }
//         },
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

class VerificationPage extends StatefulWidget {
  const VerificationPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _VerificationPageState createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
  final GlobalKey qrKey = GlobalKey(debugLabel: 'QR');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Verification',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 5,
            child: Container(
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10.0,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: QRView(
                  key: qrKey,
                  onQRViewCreated: (QRViewController controller) {
                    // Initialize the QRView without any scanning functionality
                  },
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
                  textStyle: TextStyle(fontSize: 18),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        content: Text("Verified the picture your loan approval number is LTR3487"),
                        actions: <Widget>[
                          TextButton(
                            child: Text(
                              "OK",
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                        backgroundColor: Colors.deepPurple,
                        contentTextStyle: TextStyle(color: Colors.white),
                      );
                    },
                  );
                },
                child: Text(
                  'Verify',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    // Dispose the QRView if necessary
    super.dispose();
  }
}