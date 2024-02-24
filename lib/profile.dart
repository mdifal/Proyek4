import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final String nim = '221511020';
  final String nama = 'Muhammad Difa Alghifary';
  final String kelas = '2A-D3';
  final String mataKuliah = 'Proyek 4';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/pp.jpg'), 
              ),
            ),
            SizedBox(height: 16.0),
            Text('NIM'),
            TextField(
              decoration: InputDecoration(
                hintText: nim,
              ),
              enabled: false,
            ),
            SizedBox(height: 16.0),
            Text('Nama'),
            TextField(
              decoration: InputDecoration(
                hintText: nama,
              ),
              enabled: false,
            ),
            SizedBox(height: 16.0),
            Text('Kelas'),
            TextField(
              decoration: InputDecoration(
                hintText: kelas,
              ),
              enabled: false,
            ),
            SizedBox(height: 16.0),
            Text('Mata Kuliah'),
            TextField(
              decoration: InputDecoration(
                hintText: mataKuliah,
              ),
              enabled: false,
            ),
          ],
        ),
      ),
    );
  }
}
