import 'package:flutter/material.dart';

class Kasus_studi_1 extends StatelessWidget {
  const Kasus_studi_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
            child: Text('Data Diri'),
          )),
      body: Container(
        padding: const EdgeInsetsDirectional.fromSTEB(0, 200, 0, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [Icon(Icons.star)],
            ),
            Column(
              children: const [
                Text(
                  'IRWAN HARDIANSYAH',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.underline),
                ),
                Text('irwan8910@gmail.com', style: TextStyle(fontSize: 18)),
                Text('081212380218', style: TextStyle(fontSize: 18)),
              ],
            ),
            Column(
              children: const [Icon(Icons.star)],
            ),
          ],
        ),
      ),
    );
  }
}
