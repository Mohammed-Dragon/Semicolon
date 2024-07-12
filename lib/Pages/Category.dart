import 'package:flutter/material.dart';
import 'package:mohammedtask/Widgets/CategoryCard.dart';

class CategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Color.fromARGB(255, 7, 2, 36)),
        child: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  CategoryCard(
                    name: "literature",
                    color1: Colors.white,
                    image: 'lib/assets/CategoryImages/1.png',
                  ),
                  CategoryCard(
                    name: "Sport",
                    color1: Colors.yellow,
                    image: 'lib/assets/CategoryImages/2.jpg',
                  ),
                ],
              ),
              Row(
                children: [
                  CategoryCard(
                    name: "Math",
                    color1: Colors.green,
                    image: 'lib/assets/CategoryImages/3.jpg',
                  ),
                  CategoryCard(
                    name: "Science",
                    color1: Colors.red,
                    image: 'lib/assets/CategoryImages/4.jpg',
                  ),
                ],
              ),
              CategoryCard(
                name: "IQ",
                color1: Colors.blue,
                image: 'lib/assets/CategoryImages/5.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
