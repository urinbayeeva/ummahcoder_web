import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    // Simulate a 3-second loading period
    Future.delayed(const Duration(seconds: 3), () {
      setState(() {
        _isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF629584),
      body: Center(
        child: _isLoading
            ? LoadingAnimationWidget.inkDrop(
                color: Colors.white,
                size: 80,
              )
            : Text(
                "Tez kunda\n Ilm dargohingiz Ummah Coderda bo'ladi",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: const Color(0xFF243642),
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
      ),
    );
  }
}
