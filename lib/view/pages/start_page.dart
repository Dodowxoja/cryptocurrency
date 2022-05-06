import 'package:cryptocurrency/core/constants/text_const.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  final Color color1 = const Color(0xFF4766F9);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 462,
            child: Stack(
              children: [
                Positioned(
                  left: -30,
                  child: CircleAvatar(
                    radius: 231,
                    backgroundColor: Colors.white.withOpacity(0.1),
                  ),
                ),
                Center(
                  child: CircleAvatar(
                    radius: 186,
                    backgroundColor: Colors.white.withOpacity(0.11),
                  ),
                ),
                Center(
                  child: CircleAvatar(
                    radius: 141,
                    backgroundColor: Colors.white.withOpacity(0.12),
                    backgroundImage:
                        const AssetImage('assets/images/Image.png'),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  TextConst.startPageText1,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  TextConst.startPageText2,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.70),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 24),
                InkWell(
                  child: CircleAvatar(
                    radius: 29,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.arrow_forward_rounded,
                      color: color1,
                      size: 32,
                    ),
                  ),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/home');
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
