import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: appBar(),
      body: Stack(
        children: [
          Positioned(
            top: -300,
            left: -110,
            child: Container(
              width: 650,
              height: 550,
              decoration: BoxDecoration(
                color: Color(0xfff43f5e),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            top: 100, 
            left: 50,  
            child: Image.asset(
              'assets/images/landingpage.png',
              width: 300,
              height: 300,
              fit: BoxFit.contain, 
            ),
          ),
        ],
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text(
        'Cicki',
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: () => {},
        child: Container(
          alignment: Alignment.center,
          // ignore: sort_child_properties_last
          child: SvgPicture.asset(
            'assets/icons/Arrow - Left 2.svg',
            height: 20,
            width: 20,
          ),
          decoration: BoxDecoration(
            color: Color(0xffF7F8F8),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () => {},
          child: Container(
            alignment: Alignment.center,
            width: 37,
            // ignore: sort_child_properties_last
            child: SvgPicture.asset(
              'assets/icons/dots.svg',
              height: 5,
              width: 5,
            ),
            decoration: BoxDecoration(
              color: Color(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ],
    );
  }
}
