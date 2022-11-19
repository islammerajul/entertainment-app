import 'package:flutter/material.dart';
import 'package:workspace/details_page.dart';
import 'package:workspace/details_page2.dart';
import 'package:workspace/home_page.dart';
import 'package:workspace/model_class.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: Movie.movies().length,
            itemBuilder: (context, index) {
              final mov = Movie.movies()[index];
              return Padding(
                padding: const EdgeInsets.all(15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Card(
                    elevation: 20,
                    child: Stack(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        DetailsPage2(details: mov)));
                          },
                          child: Hero(
                            tag: mov.id,
                            child: Image.asset(
                              "${Movie.movies()[index].image}",
                              height: 350,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          right: 0,
                          top: 50,
                          left: 0,
                          child: Center(
                            child: Container(
                              padding: EdgeInsets.all(10),
                              color: Colors.black54,
                              child: Text(
                                "${Movie.movies()[index].name}",
                                style: myTextStyle,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          right: 0,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          DetailsPage2(details: mov)));
                            },
                            child: Text("Details"),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              );
            }));
  }
}
