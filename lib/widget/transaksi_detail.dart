import 'package:flutter/material.dart';
import 'package:flutter_ewallet/models/transaksi.dart';
import 'package:flutter_ewallet/widget/transaksi_item.dart';

class DetailTransaksiScreen extends StatelessWidget {
  const DetailTransaksiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50, bottom: 50),
          child: Row(
            children: [
              IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: const Icon(Icons.arrow_back_ios),
              ),
              const Text(
                'Histori Transaksi',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF3D538F),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              return TransaksiItem(
                transaksi: transaksi[index],
              );
            },
            itemCount: transaksi.length,
          ),
        ),
      ],
    );
  }
}
