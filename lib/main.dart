import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(new MaterialApp(
    home: new KemahasiswaanKelompok9(),
    debugShowCheckedModeBanner: false,
  ));
}

class KemahasiswaanKelompok9 extends StatelessWidget{
  TextEditingController controller = TextEditingController(text: (""));
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        backgroundColor: Colors.blue,
        leading: new Icon(Icons.arrow_back),
        title: new Text("Pengumuman", style: TextStyle(fontSize: 27),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Text("\n8 Agustus 2020", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          ),
          Container(
              child: Text("\nORMIK Mahasiswa Baru", style: TextStyle(color: Colors.blue, fontSize: 25),)
          ),
          TextField(
            controller: controller,
          ),
          Container(
            child: Text ("\nKegiatan  Orientasi Mahasiswa baru angkatan 2020 akan dilaksanakan mulai tanggal 24 September 2020 hingga 30 September 2020.", style: TextStyle(fontSize: 18, color: Colors.black),),
          )
          //
        ],
      ),
    );
  }
}