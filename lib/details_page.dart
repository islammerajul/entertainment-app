import 'package:flutter/material.dart';
import 'package:workspace/home_page.dart';
import 'package:workspace/model_class.dart';

class DetailsPage extends StatelessWidget {
  final Movie? movie_details;

  // DetailsPage({Key? key, required this.movie})
  //     : super(key: key);
  DetailsPage({this.movie_details});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text("${movie_details!.name}"),
        // title: Text("${movie.name}"),
      ),
      body: ListView(
        children: [
          Hero(
            tag: movie_details!.id,
            child: Image.asset(
              "${movie_details!.image}",
              height: 300,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text(
              "${movie_details!.name}",
              style: myTextStyle.copyWith(color: Colors.black54),
            ),
            subtitle: Text("${movie_details!.releaseYear}",
                style:
                    myTextStyle.copyWith(fontSize: 15, color: Colors.black54)),
            trailing: Text(
              "${movie_details!.rating}",
              style: myTextStyle.copyWith(color: Colors.black54),
            ),
          )
        ],
      ),
    );
  }
}
