import 'package:flutter/material.dart';
import 'package:financeapp/colors.dart' as color;



class TopSection extends StatelessWidget {
  const TopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: color.Colors.backgroundColor,
          padding: EdgeInsets.all(10),
          alignment: Alignment.topCenter,
          height: 250,
        ),
        Container(
          padding: EdgeInsets.all(10),
          alignment: Alignment.topCenter,
          height: 150,
          decoration: BoxDecoration(
            color: color.Colors.accentColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Image.asset(
                  "assets/images/man.png",
                  width: 40,
                  height: 40,
                  alignment: Alignment.topLeft,
                )),
                Image.asset("assets/images/search.png",
                height: 25,
                width: 25,
                color: Colors.white,
                ),
                SizedBox(width: 20),
                Image.asset(
                  "assets/images/bell.png",
                  width: 25,
                  height: 25,
                  color: Colors.white,

                ),
            ],
          ),

        )
      ],
    );
  }
}