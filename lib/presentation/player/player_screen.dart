import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlayerScreen extends StatelessWidget {
  const PlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF1E1E1E),
        title: const Padding(
          padding: EdgeInsets.only(top: 32),
          child: Text(
            'riga_music',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        toolbarHeight: 80,
        actions: [
          IconButton(
            icon: SvgPicture.asset(
              'assets/images/logout_icon.svg',
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: const Center(
        child: Placeholder(),
      ),
    );
  }
}
