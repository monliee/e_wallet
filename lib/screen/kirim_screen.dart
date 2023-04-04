import 'package:flutter/material.dart';

class SendScreen extends StatelessWidget {
  const SendScreen({super.key});

  @override
  Widget build(BuildContext context) {
    PreferredSizeWidget header() {
      return AppBar(
        title: const Text(
          'Kirim Uang',
        ),
        centerTitle: true,
        elevation: 4,
        backgroundColor: Colors.blue,
        toolbarHeight: MediaQuery.of(context).size.height / 12,
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 10,
            ),
            child: IconButton(
              icon: const Icon(Icons.question_mark_outlined),
              tooltip: 'Show Back',
              onPressed: () {},
            ),
          ),
        ],
        leading: Padding(
          padding: const EdgeInsets.only(
            left: 10,
          ),
          child: IconButton(
            icon: const Icon(Icons.arrow_back),
            tooltip: 'Show Back',
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: header(),
      body: SingleChildScrollView(
        child: Column(),
      ),
    );
  }
}
