import 'package:flutter/material.dart';

class TampilIdaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Suami Idaman"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Menganut Islam"),
          _itemTanda("Taat Dalam Beragama dan Mempunyai Akhlak Mulia"),
          _itemTanda("Teguh Dalam Menjauhi Maksiat"),
          _itemTanda("Semangat Jihad Yang Tinggi"),
          _itemTanda("Suami Berasal Dari Keluarga Shalih"),
          _itemTanda("Taat Pada Orang Tua"),
          _itemTanda("Telah Mandiri Secara Ekonomi"),
          _itemTanda("Memiliki Pemahaman Agama Yang Setara Atau Lebih Baik"),
          _itemTanda("Berjiwa Pemimpin"),
          _itemTanda("Tanggung Jawab"),
          _itemTanda("Bersikap Adil"),
          _itemTanda("Berkepribadian Lembut"),
          _itemTanda("Dermawan"),
          _itemTanda("Memiliki Syahwat Yang Sehat"),
          _itemTanda("Suka Berketurunan Dan Subur"),
      ]
    );//Sccafold
  }
}

_itemTanda(String judul) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
        )
      ],
    ),
  );
}