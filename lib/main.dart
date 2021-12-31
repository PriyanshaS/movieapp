import 'package:flutter/material.dart';
import 'package:movieapp/screens/movie_detail.dart';
import 'package:movieapp/widget/grid_title.dart';
import 'package:movieapp/widget/horizontal_grid.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blueGrey[900],
    ),
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
        title: const Text("Movie App"),
        backgroundColor: Colors.blueGrey[900],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.blueGrey[800],
          child: ListView(
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text("Priyansha Singhal"),
                accountEmail: Text("singhalpriyansha@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1639502496516-95531e23e304?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=465&q=80"),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                title: Text(
                  'Account 1',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle:
                    Text('Personal', style: TextStyle(color: Colors.white)),
                trailing: Icon(
                  Icons.edit,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 18, 0, 18),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Trending Movies",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 200,
              child: GridView.builder(
                scrollDirection: Axis.horizontal,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1, mainAxisExtent: 250),
                itemBuilder: (BuildContext context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MovieDetailScreen(
                                  index: index,
                                  MovieDetails: TrendingMovieDetails,
                                )),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 50),
                      child: Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                            TrendingMovieDetails[index].Image,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  );
                },
                itemCount: 5,
              ),
            ),
            GridTitle("New Arrivals"),
            HorizontalGrid(
              extent: 250,
              MovieDetails: NewArrivals,
            ),
            GridTitle("All Time Favourites"),
            HorizontalGrid(
              extent: 250,
              MovieDetails: AllTimeFavourites,
            ),
            GridTitle("Festive Collection"),
            HorizontalGrid(
              extent: 250,
              MovieDetails: FestiveCollection,
            ),
          ],
        ),
      ),
    );
  }
}
