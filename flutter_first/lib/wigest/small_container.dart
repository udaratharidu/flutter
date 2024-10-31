import 'package:flutter/cupertino.dart';

class SmallContainer extends StatelessWidget {
  final String title;
  final String description;
  const SmallContainer(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 94, 12, 201),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(9.0),
        child: Column(
          children: [
            Text(
              title,
              style: const TextStyle(
                color: Color.fromARGB(255, 250, 249, 249),
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              description,
              style: const TextStyle(
                  color: Color.fromARGB(255, 250, 249, 249),
                  fontSize: 10,
                  fontWeight: FontWeight.w300),
            ),
          ],
        ),
      ),
    );
  }
}
