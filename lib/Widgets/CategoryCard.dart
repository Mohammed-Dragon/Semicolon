import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final Color color1;
  final Color color2;
  final String name;
  final String image;

  const CategoryCard({
    Key? key,
    required this.color1,
    required this.color2,
    required this.name,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/questions', arguments: name);
      },
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          width: 150,
          height: 177,
          decoration: BoxDecoration(
            color: color1,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              Container(
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                  color: color2,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    image,
                    fit: BoxFit
                        .cover, // This property makes the image fill the container
                  ),
                ),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Text(
                    name,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(255, 4, 0, 38),
                      fontSize: 20,
                    ),
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
