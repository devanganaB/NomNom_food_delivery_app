import 'package:flutter/material.dart';

class MainpageScreen extends StatelessWidget {
  const MainpageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 270,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  opacity: 0.6,
                  image: AssetImage('lib/assets/images/main.jpg'))),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 50, left: 15),
          child: Container(
            // color: Colors.white,
            child: Row(
              children: [
                // profile
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.all(Radius.circular(80)),
                    // image: DecorationImage(image: AssetImage(''))
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                // hi user column
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hi, Lily!',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                    ),
                    Text(
                      "Let's Grab Your Food",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 100,
                ),
                // notification container
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(80),
                  ),
                  child: Center(
                    child: Badge(
                      label: Text('9+'),
                      child: Icon(
                        Icons.notifications,
                        size: 32,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),

        // search bar
        Padding(
          padding: const EdgeInsets.only(top: 150),
          child: Center(
            child: Container(
              height: 45,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),

              // icons in it
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const Icon(
                    Icons.search,
                    size: 30,
                  ),
                  Text(
                    'Search for food',
                    style: TextStyle(color: Colors.grey[500]),
                  ),
                  const SizedBox(
                    width: 120,
                  ),
                  const Icon(Icons.filter_alt_outlined),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
