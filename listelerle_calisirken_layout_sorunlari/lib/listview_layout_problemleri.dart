import 'package:flutter/material.dart';

class ListviewLayoutProblemleri extends StatelessWidget {
  const ListviewLayoutProblemleri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listview Layout Problems'),
      ),
      body: Container(
        height: 200,
        child: Row(
          children: [
            Text('Başladı'),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,  //listemizin yatay olarak açlışmasını sağladık
                reverse: true, //listeyi ters olarak sıralar
                children: [
                  Container(
                    width: 200,
                    color: Colors.orange.shade200,
                  ),
                  Container(
                    width: 200,
                    color: Colors.orange.shade400,
                  ),
                  Container(
                    width: 200,
                    color: Colors.orange.shade200,
                  ),
                  Container(
                    width: 200,
                    color: Colors.orange.shade400,
                  ),
                ],
              ),
            ),
            Text('Bitti'),
          ],
        ),
        decoration:
            BoxDecoration(
                border: Border.all(width: 4, color: Colors.red)
            ),
      ),
    );
  }

  Column columnIcindeListe() {
    return Column(
        children: [
          Text('Başladı'),
          Expanded(
            child: ListView(
              //shrinkWrap: true,
              children: [
                Container(
                  height: 200,
                  color: Colors.orange.shade200,
                ),
                Container(
                  height: 200,
                  color: Colors.orange.shade400,
                ),
                Container(
                  height: 200,
                  color: Colors.orange.shade200,
                ),
                Container(
                  height: 200,
                  color: Colors.orange.shade400,
                ),
              ],
            ),
          ),
          Text('Bitti'),
        ],
      );
  }
}

//shrinkWrap => Sayesinde içindeki child'lar kadar yer kaplar
