// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_first/wigest/Icon_bar.dart';
import 'package:flutter_first/wigest/icon_box.dart';
import 'package:flutter_first/wigest/small_container.dart';
import 'package:flutter_first/wigest/yellow_container.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 63, 4, 226),
        title: const Text(
          "Mobile App Bar",
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.w600),
        ),
        leading: const Icon(
          Icons.menu,
          size: 30,
          color: Color.fromARGB(255, 248, 246, 246),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          child: Column(
            children: [
              const Text(
                "User Interface With Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 22, 238, 166),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                      "Green Box description *********************************************************************************************************************************************************************************************************************************************************************************************************************  "),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    title: 'Box one title',
                    description:
                        'Box one description **********************************************************************************************************************',
                  ),
                  SmallContainer(
                    title: 'Box two title',
                    description:
                        'Box two description ****************************************************************************************************************************',
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const YellowContainer(
                title: 'yellow container Titile 01',
                description:
                    'yellow container description 01 *******************************************************************************************************************',
              ),
              const SizedBox(
                height: 20,
              ),
              const YellowContainer(
                title: 'yellow container Titile 02',
                description:
                    'yellow container description 02 *******************************************************************************************************************',
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconBox(
                    iconName: Icons.alarm,
                    iconColor: Color.fromARGB(255, 252, 249, 249),
                    iconBoxColor: Color.fromARGB(255, 29, 7, 226),
                  ),
                  IconBox(
                    iconName: Icons.alarm,
                    iconColor: Colors.black,
                    iconBoxColor: Color.fromARGB(255, 7, 226, 153),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                color: Colors.green,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Futter footer bar",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Futter footer bar ***************************************************************************************************************************************************************************************************",
                style: TextStyle(
                  color: Color.fromARGB(255, 196, 190, 190),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconBar(
                    iconName: Icons.alarm,
                  ),
                  IconBar(
                    iconName: Icons.book,
                  ),
                  IconBar(
                    iconName: Icons.facebook,
                  ),
                  IconBar(
                    iconName: Icons.pentagon,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
