import 'package:flutter/material.dart';
import 'package:workspace/home_page.dart';
import 'package:workspace/model_class.dart';
import 'package:workspace/model_class.dart';

class HomePage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List movies = Movie.movies();
    return Scaffold(
      appBar: AppBar(
        title: Text("Movie List 2"),
      ),
      body: ListView.builder(
          itemCount: Movie.movies().length,
          itemBuilder: (context, index) => Card(
                child: ListTile(
                  leading: CircleAvatar(
                      radius: 20,
                      child: Text(
                        "${movies[index].name[0]}",
                        style: myTextStyle,
                      )),
                  title: Text("${Movie.movies()[index].name}"),
                  subtitle: Text("${Movie.movies()[index].category}"),
                ),
              )),
    );
  }
}
