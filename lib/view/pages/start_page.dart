import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF4766F9),
      body: Column(
        children: [
          const SizedBox(height: 51),
          SizedBox(
            height: 462,
            child: Stack(
              children: [
                Positioned(
                  left: -30,
                  child: CircleAvatar(
                    radius: 231,
                    backgroundColor: const Color(0xFFFFFFFF).withOpacity(0.1),
                  ),
                ),
                Center(
                  child: CircleAvatar(
                    radius: 186,
                    backgroundColor: const Color(0xFFFFFFFF).withOpacity(0.11),
                  ),
                ),
                Center(
                  child: CircleAvatar(
                    radius: 141,
                    backgroundColor: const Color(0xFFFFFFFF).withOpacity(0.12),
                    backgroundImage: AssetImage('assets/images/Image.png'),
                  ),
                ),
              ],
            ),
          ),
          // CircleAvatar(
          //   radius: 800,
          //   backgroundColor: const Color(0xFFFFFFFF).withOpacity(0.2),
          // ),
          // Center(
          //   child: CircleAvatar(
          //     radius: 180,
          //     backgroundColor: const Color(0xFFFFFFFF).withOpacity(0.3),
          //   ),
          // ),
          // Center(
          //   child: CircleAvatar(
          //     radius: 140.685,
          //     backgroundColor: const Color(0xFFFFFFFF).withOpacity(0.5),
          //     child: Center(
          //       child: SvgPicture.asset('assets/images/image.svg'),
          //     ),
          //   ),
          // ),

          const SizedBox(height: 24),
          const Text("data")
        ],
      ),
    );
  }
}
