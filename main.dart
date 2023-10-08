import 'package:flutter/material.dart';
import 'package:testing/ui/produk_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Form Produk'),
        ),
        body: ProdukForm(), // Memanggil ProdukForm di sini
      ),
    );
  }
}
