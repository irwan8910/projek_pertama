import 'package:flutter/material.dart';

class Testing2 extends StatelessWidget {
  const Testing2({Key? key}) : super(key: key);

  static const String _title = 'xYz';

  @override
  Widget build(BuildContext context) {
    final ButtonStyle _style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 30));

    final List bulan = [
      "Januari",
      "Februari",
      "Maret",
      "April",
      "Mei",
      "Juni",
      "Juli",
      "Agustus",
      "September",
      "Oktober",
      "November",
      "Desember"
    ];

    return Scaffold(
        appBar: AppBar(),



        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: const [Text(_title), Icon(Icons.account_circle)],
        // )
        // body: Row(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     crossAxisAlignment: CrossAxisAlignment.end,
        //   children: const [
        //     FlutterLogo(size:30),
        //     FlutterLogo(size:30),
        //   ],
        // )



        // body: ListView(
        //   children: [
        //     Container(
        //         child: const Text('Flutter Widget: ListView',
        //             style:
        //                 TextStyle(fontSize: 24, fontWeight: FontWeight.w600))),
        //     Container(
        //         child: const Text(
        //       style: TextStyle(
        //         fontSize: 18,
        //       ),
        //       'If you see a warning on a hot reload '
        //       'that you might need to restart the app,'
        //       ' consider restarting it. The warning might be a false positive,'
        //       ' but restarting your app ensures that your changes are reflected in the app’s UI. '
        //       'If you see a warning on a hot reload '
        //       'that you might need to restart the app,'
        //       ' consider restarting it. The warning might be a false positive,'
        //       ' but restarting your app ensures that your changes are reflected in the app’s UI. '
        //       'If you see a warning on a hot reload '
        //       'that you might need to restart the app,'
        //       ' consider restarting it. The warning might be a false positive,'
        //       ' but restarting your app ensures that your changes are reflected in the app’s UI. '
        //       'If you see a warning on a hot reload '
        //       'that you might need to restart the app,'
        //       ' consider restarting it. The warning might be a false positive,'
        //       ' but restarting your app ensures that your changes are reflected in the app’s UI. '
        //       'If you see a warning on a hot reload '
        //       'that you might need to restart the app,'
        //       ' consider restarting it. The warning might be a false positive,'
        //       ' but restarting your app ensures that your changes are reflected in the app’s UI. '
        //       'If you see a warning on a hot reload '
        //       'that you might need to restart the app,'
        //       ' consider restarting it. The warning might be a false positive,'
        //       ' but restarting your app ensures that your changes are reflected in the app’s UI. '
        //       'If you see a warning on a hot reload '
        //       'that you might need to restart the app,'
        //       ' consider restarting it. The warning might be a false positive,'
        //       ' but restarting your app ensures that your changes are reflected in the app’s UI. '
        //       'If you see a warning on a hot reload '
        //       'that you might need to restart the app,'
        //       ' consider restarting it. The warning might be a false positive,'
        //       ' but restarting your app ensures that your changes are reflected in the app’s UI. '
        //       'If you see a warning on a hot reload '
        //       'that you might need to restart the app,'
        //       ' consider restarting it. The warning might be a false positive,'
        //       ' but restarting your app ensures that your changes are reflected in the app’s UI. ',
        //     ))
        //   ],
        // )



        // body: Stack(
        //   children: [
        //     Container(color: Colors.black),
        //     Container(
        //       color: Colors.deepOrange,
        //       height: 400,
        //       width: 300,
        //     ),
        //     Positioned(
        //         top: 100,
        //         right: 10,
        //         left: 70,
        //         child: Container(
        //           color: Colors.blue,
        //           height: 200,
        //           width: 150,
        //         ))
        //   ],
        // )
        // body: const Card(
        //     child: Padding(
        //         padding: EdgeInsets.all(30.0),
        //         child: Text(
        //           _title,
        //           style: TextStyle(fontSize: 24),
        //         )))


        // body: ListView.builder(itemBuilder: (context, index) {
        //   return Card(
        //     child: Padding(
        //         padding: const EdgeInsets.all(20.0),
        //         child: Row(
        //           children: [
        //             Text(bulan[index], style: const TextStyle(fontSize: 24)),
        //             // ElevatedButton(onPressed: (){}, child: Icon(Icons.arrow_circle_right))
        //             IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_circle_right)),
        //           ],
        //         )
        //
        //     ),
        //   );
        // })


        body: ListView.builder(itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(bulan[index], style: TextStyle(fontSize: 24),),
              subtitle: Text('Catatan untuk bulan ' + bulan[index]),
              leading: CircleAvatar(
                child: Text(bulan[index][0]),
              ),
            )
          );
        },
          itemCount: bulan.length,
        )

    );
  }
}
