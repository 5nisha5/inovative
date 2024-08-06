// import 'package:flutter/material.dart';
// import 'package:google_generative_ai/google_generative_ai.dart';

// class ChatBotPage extends StatefulWidget {
//   const ChatBotPage({super.key});

//   @override
//   State<ChatBotPage> createState() => _ChatBotPageState();
// }

// class _ChatBotPageState extends State<ChatBotPage> {
//   String stringOutput = "Hi! How can I assist you today?";
//   final TextEditingController _textController = TextEditingController();

//   void geminiOutput() async {
//     if (_textController.text.isEmpty) {
//       return;
//     }
//     final content = [Content.text(_textController.text)];
//     final model = GenerativeModel(model: 'gemini-1.5-flash', apiKey: "AIzaSyD23RbBoaGyrGo1CMmnzdxV0FCfhD1lo_s");
//     final response = await model.generateContent(content);
//     setState(() {
//       stringOutput = response.text!;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: const Text("Bot Assistant"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Expanded(
//               child: SingleChildScrollView(
//                 child: Text(
//                   stringOutput,
//                 ),
//               ),
//             ),
//             TextField(
//               controller: _textController,
//               decoration: const InputDecoration(
//                 hintText: "Enter text here",
//               ),
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: ElevatedButton(
//         onPressed: geminiOutput,
//         child: const Text(
//           "Gemini API",
//         ),
//       ),
//     );
//   }
// }




// import 'package:flutter/material.dart';
// import 'package:google_generative_ai/google_generative_ai.dart';

// class ChatBotPage extends StatefulWidget {
//   const ChatBotPage({super.key});

//   @override
//   State<ChatBotPage> createState() => _ChatBotPageState();
// }

// class _ChatBotPageState extends State<ChatBotPage> {
//   final TextEditingController _inputController = TextEditingController();
//   final TextEditingController _outputController = TextEditingController();

//   void geminiOutput() async {
//     if (_inputController.text.isEmpty) {
//       return;
//     }
//     final content = [Content.text(_inputController.text)];
//     final model = GenerativeModel(model: 'gemini-1.5-flash', apiKey: "AIzaSyD23RbBoaGyrGo1CMmnzdxV0FCfhD1lo_s");
//     final response = await model.generateContent(content);
//     setState(() {
//       _outputController.text = response.text!;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: const Text("Bot Assistant"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           children: <Widget>[
//             Expanded(
//               child: SingleChildScrollView(
//                 child: TextField(
//                   controller: _outputController,
//                   readOnly: true,
//                   maxLines: null,
//                   decoration: const InputDecoration(
//                     border: OutlineInputBorder(),
//                     hintText: "Bot response will be displayed here",
//                   ),
//                 ),
//               ),
//             ),
//             const SizedBox(height: 16),
//             TextField(
//               controller: _inputController,
//               decoration: const InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: "Enter your question here",
//               ),
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: geminiOutput,
//         child: const Icon(Icons.send),
//       ),
//     );
//   }
// }




// import 'package:flutter/material.dart';
// import 'package:google_generative_ai/google_generative_ai.dart';

// class ChatBotPage extends StatefulWidget {
//   const ChatBotPage({super.key});

//   @override
//   State<ChatBotPage> createState() => _ChatBotPageState();
// }

// class _ChatBotPageState extends State<ChatBotPage> {
//   final TextEditingController _inputController = TextEditingController();
//   final List<Map<String, String>> _messages = [];

//   void geminiOutput() async {
//     if (_inputController.text.isEmpty) {
//       return;
//     }

//     String userInput = _inputController.text;

//     setState(() {
//       _messages.add({
//         "sender": "user",
//         "text": userInput,
//       });
//       _inputController.clear();
//     });

//     if (userInput.toLowerCase().contains("credit score")) {
//       setState(() {
//         _messages.add({
//           "sender": "bot",
//           "text": "Your credit score is 700 and you're eligible for a loan.",
//         });
//       });
//     } else {
//       final content = [Content.text(userInput)];
//       final model = GenerativeModel(model: 'gemini-1.5-flash', apiKey: "AIzaSyD23RbBoaGyrGo1CMmnzdxV0FCfhD1lo_s");
//       final response = await model.generateContent(content);

//       setState(() {
//         _messages.add({
//           "sender": "bot",
//           "text": response.text!,
//         });
//       });
//     }
//   }

//   Widget _buildMessage(String sender, String text) {
//     bool isUser = sender == "user";
//     return Row(
//       mainAxisAlignment: isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
//       children: [
//         Container(
//           padding: const EdgeInsets.all(10),
//           margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
//           constraints: BoxConstraints(maxWidth: MediaQuery.of(context).size.width * 0.75),
//           decoration: BoxDecoration(
//             color: isUser ? Colors.blue[200] : Colors.grey[300],
//             borderRadius: BorderRadius.circular(10),
//           ),
//           child: Text(
//             text,
//             style: TextStyle(color: isUser ? Colors.black : Colors.black),
//           ),
//         ),
//       ],
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: const Text("Bot Assistant"),
//       ),
//       body: Column(
//         children: <Widget>[
//           Expanded(
//             child: ListView.builder(
//               itemCount: _messages.length,
//               itemBuilder: (context, index) {
//                 final message = _messages[index];
//                 return _buildMessage(message['sender']!, message['text']!);
//               },
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(
//               children: <Widget>[
//                 Expanded(
//                   child: TextField(
//                     controller: _inputController,
//                     decoration: const InputDecoration(
//                       border: OutlineInputBorder(),
//                       hintText: "Enter your question here",
//                     ),
//                   ),
//                 ),
//                 IconButton(
//                   icon: const Icon(Icons.send),
//                   onPressed: geminiOutput,
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class ChatBotPage extends StatefulWidget {
  const ChatBotPage({super.key});

  @override
  State<ChatBotPage> createState() => _ChatBotPageState();
}

class _ChatBotPageState extends State<ChatBotPage> {
  final TextEditingController _inputController = TextEditingController();
  final List<Map<String, String>> _messages = [];

  void geminiOutput() async {
    if (_inputController.text.isEmpty) {
      return;
    }

    String userInput = _inputController.text;

    setState(() {
      _messages.add({
        "sender": "user",
        "text": userInput,
      });
      _inputController.clear();
    });

    if (userInput.toLowerCase().contains("cibil score")) {
      setState(() {
        _messages.add({
          "sender": "bot",
          "text": "Your credit score is 700 and you're eligible for a loan.",
        });
      });
    } else if (userInput.toLowerCase().contains("microloan") ) {
      setState(() {
        _messages.add({
          "sender": "bot",
          "text": "Yes, you are eligible for applying for a microloan. Go to HomeScreen -> Click the Digidocs section -> Then submit your ID proof.",
        });
      });
    } 
    else if (userInput.toLowerCase().contains("loan") ) {
      setState(() {
        _messages.add({
          "sender": "bot",
          "text": "Welcome back Balaji S, your LTR3487 application form ID backend process has been completed. Happy to say this you got the microloan & microloan creadit card. Thanks please feel free to ask any question",
        });
      });
    }else {
      final content = [Content.text(userInput)];
      final model = GenerativeModel(model: 'gemini-1.5-flash', apiKey: "AIzaSyD23RbBoaGyrGo1CMmnzdxV0FCfhD1lo_s");
      final response = await model.generateContent(content);

      setState(() {
        _messages.add({
          "sender": "bot",
          "text": response.text!,
        });
      });
    }
  }

  Widget _buildMessage(String sender, String text) {
    bool isUser = sender == "user";
    return Row(
      mainAxisAlignment: isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          constraints: BoxConstraints(maxWidth: MediaQuery.of(context).size.width * 0.75),
          decoration: BoxDecoration(
            color: isUser ? Colors.blue[200] : Colors.grey[300],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            text,
            style: TextStyle(color: isUser ? Colors.black : Colors.black),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Bot Assistant"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
              itemCount: _messages.length,
              itemBuilder: (context, index) {
                final message = _messages[index];
                return _buildMessage(message['sender']!, message['text']!);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextField(
                    controller: _inputController,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter your question here",
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.send),
                  onPressed: geminiOutput,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}



// import 'package:flutter/material.dart';
// import 'package:google_generative_ai/google_generative_ai.dart';

// class ChatBotPage extends StatefulWidget {
//   const ChatBotPage({super.key});

//   @override
//   State<ChatBotPage> createState() => _ChatBotPageState();
// }

// class _ChatBotPageState extends State<ChatBotPage> {
//   final TextEditingController _inputController = TextEditingController();
//   final List<Map<String, String>> _messages = [];

//   void geminiOutput() async {
//     if (_inputController.text.isEmpty) {
//       return;
//     }

//     setState(() {
//       _messages.add({
//         "sender": "user",
//         "text": _inputController.text,
//       });
//       _inputController.clear();
//     });

//     final content = [Content.text(_inputController.text)];
//     final model = GenerativeModel(model: 'gemini-1.5-flash', apiKey: "AIzaSyD23RbBoaGyrGo1CMmnzdxV0FCfhD1lo_s");
//     final response = await model.generateContent(content);

//     setState(() {
//       _messages.add({
//         "sender": "bot",
//         "text": response.text!,
//       });
//     });
//   }

//   Widget _buildMessage(String sender, String text) {
//     bool isUser = sender == "user";
//     return Row(
//       mainAxisAlignment: isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
//       children: [
//         Container(
//           padding: const EdgeInsets.all(10),
//           margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
//           constraints: BoxConstraints(maxWidth: MediaQuery.of(context).size.width * 0.75),
//           decoration: BoxDecoration(
//             color: isUser ? Colors.blue[200] : Colors.grey[300],
//             borderRadius: BorderRadius.circular(10),
//           ),
//           child: Text(
//             text,
//             style: TextStyle(color: isUser ? Colors.black : Colors.black),
//           ),
//         ),
//       ],
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: const Text("Bot Assistant"),
//       ),
//       body: Column(
//         children: <Widget>[
//           Expanded(
//             child: ListView.builder(
//               itemCount: _messages.length,
//               itemBuilder: (context, index) {
//                 final message = _messages[index];
//                 return _buildMessage(message['sender']!, message['text']!);
//               },
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(
//               children: <Widget>[
//                 Expanded(
//                   child: TextField(
//                     controller: _inputController,
//                     decoration: const InputDecoration(
//                       border: OutlineInputBorder(),
//                       hintText: "Enter your question here",
//                     ),
//                   ),
//                 ),
//                 IconButton(
//                   icon: const Icon(Icons.send),
//                   onPressed: geminiOutput,
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
