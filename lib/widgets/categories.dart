import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 23.0, top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.grey[350],
                  ),
                  // child: Image.asset('lib/assets/images/burger.png'),
                  child:
                      Image(image: AssetImage('lib/assets/images/burger.png')),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Text('Burger'),
              )
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 23.0, top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.grey[350],
                  ),
                  // child: Image.asset('lib/assets/images/burger.png'),
                  child:
                      Image(image: AssetImage('lib/assets/images/burger.png')),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Text('Burger'),
              )
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 23.0, top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.grey[350],
                  ),
                  // child: Image.asset('lib/assets/images/burger.png'),
                  child:
                      Image(image: AssetImage('lib/assets/images/burger.png')),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Text('Burger'),
              )
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 23.0, top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.grey[350],
                  ),
                  // child: Image.asset('lib/assets/images/burger.png'),
                  child:
                      Image(image: AssetImage('lib/assets/images/burger.png')),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Text('Burger'),
              )
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 23.0, top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.grey[350],
                  ),
                  // child: Image.asset('lib/assets/images/burger.png'),
                  child:
                      Image(image: AssetImage('lib/assets/images/burger.png')),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Text('Burger'),
              )
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 23.0, top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.grey[350],
                  ),
                  // child: Image.asset('lib/assets/images/burger.png'),
                  child:
                      Image(image: AssetImage('lib/assets/images/burger.png')),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Text('Burger'),
              )
            ],
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
    );
  }
}
