import 'package:flutter/material.dart';
import 'package:movieapp/screens/movie_detail.dart';

class HorizontalGrid extends StatelessWidget {
  HorizontalGrid({Key? key, required this.extent, required this.MovieDetails})
      : super(key: key);
  double extent;
  List<MovieDetail> MovieDetails;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 120,
        child: GridView.builder(
          scrollDirection: Axis.horizontal,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1, mainAxisExtent: extent),
          itemBuilder: (BuildContext context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => MovieDetailScreen(
                            index: index,
                            MovieDetails: MovieDetails,
                          )),
                );
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.network(
                      MovieDetails[index].Image,
                      fit: BoxFit.cover,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[500],
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            );
          },
          itemCount: 3,
        ),
      ),
    );
  }
}

class HorizontalBottomGrid extends StatelessWidget {
  HorizontalBottomGrid(
      {Key? key, required this.extent, required this.BottomList})
      : super(key: key);
  double extent;
  List<String> BottomList;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 120,
        child: GridView.builder(
          scrollDirection: Axis.horizontal,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1, mainAxisExtent: extent),
          itemBuilder: (BuildContext context, index) {
            return Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    BottomList[index],
                    fit: BoxFit.cover,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blueGrey[500],
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            );
          },
          itemCount: 3,
        ),
      ),
    );
  }
}
