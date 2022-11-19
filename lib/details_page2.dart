import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workspace/home_page.dart';
import 'package:workspace/model_class.dart';

class DetailsPage2 extends StatefulWidget {
  final Movie details;
  DetailsPage2({Key? key, required this.details}) : super(key: key);

  @override
  State<DetailsPage2> createState() => _DetailsPage2State();
}

class _DetailsPage2State extends State<DetailsPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            //centerTitle: true,
            expandedHeight: 350,
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text(
                "${widget.details.name}",
                style: myTextStyle,
              ),
              background: Hero(
                tag: widget.details.id,
                child: Image.asset(
                  "${widget.details.image}",
                  height: 350,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            ListTile(
              title: Text(
                "${widget.details.name}",
                style: myTextStyle.copyWith(color: Colors.white),
              ),
              subtitle: Text("${widget.details.releaseYear}",
                  style:
                      myTextStyle.copyWith(fontSize: 15, color: Colors.white)),
              trailing: Text(
                "${widget.details.rating}",
                style: myTextStyle.copyWith(color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 10,
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "${widget.details.des}",
                    style: GoogleFonts.roboto(fontSize: 20, wordSpacing: 5),
                  ),
                ),
              ),
            )

            // Padding(
            //   padding: const EdgeInsets.all(18.0),
            //   child: Card(
            //     elevation: 10,

            //     child: Container(
            //       padding: EdgeInsets.all(10),
            //       child: Text(description),
            //     ),
            //   ),
            // )
          ]))
        ],
      ),
    );
  }
}
