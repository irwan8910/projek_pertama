import 'package:flutter/material.dart';

class Testing1 extends StatelessWidget {
  const Testing1({Key? key}) : super(key: key);

  static const String _title = 'xYz';

  @override
  Widget build(BuildContext context) {
    final ButtonStyle _style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 30));

    return Scaffold(
        appBar: AppBar(),
        // body: const Text(
        //   _title,
        //   style: TextStyle(fontSize: 24, fontStyle: FontStyle.italic),
        // )
        // body: ElevatedButton(onPressed: () {}, child: const Icon(Icons.camera_alt)),
        // body: IconButton(onPressed: () {}, icon: const Icon(Icons.camera_alt)),
        // body: ElevatedButton(onPressed: () {}, child: const Text(_title),  style: _style),
        body: TextButton(
            onPressed: () {}, child: const Text(_title), style: _style));
  }
}
