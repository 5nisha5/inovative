import 'dart:io'; // For mobile platforms
import 'dart:typed_data'; // For web platforms
import 'package:flutter/foundation.dart'; // For platform checks
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImageValidationPage extends StatefulWidget {
  const ImageValidationPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _ImageValidationPageState createState() => _ImageValidationPageState();
}

class _ImageValidationPageState extends State<ImageValidationPage> {
  File? _imageFile;
  Uint8List? _webImage;
  final TextEditingController _messageController = TextEditingController();
  bool _isLoading = false;

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      if (kIsWeb) {
        final bytes = await pickedFile.readAsBytes();
        setState(() {
          _webImage = bytes;
          _imageFile = null; // Clear the file if any
        });
      } else {
        setState(() {
          _imageFile = File(pickedFile.path);
          _webImage = null; // Clear the web image if any
        });
      }

      // Start loading
      setState(() {
        _isLoading = true;
      });

      // Simulate a delay to show the loading indicator
      await Future.delayed(const Duration(seconds: 2));

      // Update the message once the image is processed
      setState(() {
        _messageController.text = 'Name: Shah Riya Gopaldas\nDOB: 21/04/2003\nGender: Female\nAdharNo: 4545 6372 4999';
        _isLoading = false;
      });
    }
  }

  void _clearImage() {
    setState(() {
      _imageFile = null;
      _webImage = null;
      _messageController.text = 'Image validation content goes here.'; // Reset the message
      _isLoading = false; // Reset loading state
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Validation'),
      ),
      backgroundColor: Colors.grey[200], // Set background color to grey
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (_imageFile != null)
              Image.file(
                _imageFile!,
                height: 200,
              ),
            if (_webImage != null)
              Image.memory(
                _webImage!,
                height: 200,
              ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _pickImage,
              child: const Text('Browse'),
            ),
            const SizedBox(height: 20),
            if (_imageFile != null || _webImage != null)
              ElevatedButton(
                onPressed: _clearImage,
                child: const Text('Clear'),
              ),
            const SizedBox(height: 20),
            // TextField with controller
            if (_isLoading)
              const CircularProgressIndicator(), // Show loading indicator
            if (!_isLoading)
              TextField(
                controller: _messageController,
                maxLines: null, // Allows for multiline text
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Message',
                ),
                readOnly: true, // Makes the TextField read-only
              ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _messageController.dispose(); // Dispose of the controller when the widget is disposed
    super.dispose();
  }
}
