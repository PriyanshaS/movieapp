import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:movieapp/widget/grid_title.dart';
import 'package:movieapp/widget/horizontal_grid.dart';

class MovieDetail {
  List<String> Actors;
  double Rating;
  String MovieName;
  String Image;
  String Description;
  List<String> BottomImages;

  MovieDetail(
      {required this.MovieName,
      required this.Actors,
      required this.Image,
      required this.Description,
      required this.Rating,
      required this.BottomImages});
}

List<MovieDetail> TrendingMovieDetails = [
  MovieDetail(
    Description:
        "With Spider-Man's identity now revealed, Peter asks Doctor Strange for help. When a spell goes wrong, dangerous foes from other worlds start to appear, forcing Peter to discover what it truly means to be Spider-Man.",
    Actors: ["Tom Holland", "Zendaya"],
    Rating: 8.9,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/2/21/Web_of_Spider-Man_Vol_1_129-1.png",
    MovieName: "Spider-Man:No Way Home",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/c/c2/Tobey_Maguire_2014.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Andrew_Garfield_by_Gage_Skidmore_%28cropped%29.jpg/800px-Andrew_Garfield_by_Gage_Skidmore_%28cropped%29.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/1/14/Willem_Dafoe_Cannes_2019.jpg",
    ],
  ),
  MovieDetail(
    Description:
        "Return to a world of two realities: one, everyday life; the other, what lies behind it. To find out if his reality is a construct, to truly know himself, Mr. Anderson will have to choose to follow the white rabbit once more.",
    Actors: ["Keanu Reeves", "Carrie-Anne Moss"],
    Rating: 5.8,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/5/50/The_Matrix_Resurrections.jpg",
    MovieName: "The Matrix Resurrections",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/Yahya_Abdul-Mateen_II_by_Gage_Skidmore.jpg/800px-Yahya_Abdul-Mateen_II_by_Gage_Skidmore.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/2/26/Keanu_Reeves_and_Carrie_Ann_Moss_shoot_motorcycle_scene_for_Matrix_4_%28cropped%29.jpg",
      "https://upload.wikimedia.org/wikipedia/en/5/50/The_Matrix_Resurrections.jpg",
    ],
  ),
  MovieDetail(
    Description:
        "Two low-level astronomers must go on a giant media tour to warn mankind of an approaching comet that will destroy planet Earth.",
    Actors: ["Leonardo DiCapri", "Jennifer Lawrence"],
    Rating: 7.3,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/5/5c/Don%27t_Look_Up_2021_film.jpg",
    MovieName: "Don't Look Up",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/4/46/Leonardo_Dicaprio_Cannes_2019.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Jennifer_Lawrence_in_2016.jpg/800px-Jennifer_Lawrence_in_2016.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Adam_McKay_%28cropped%29.jpg/800px-Adam_McKay_%28cropped%29.jpg"
    ],
  ),
  MovieDetail(
    Description:
        "A woman is released from prison after serving a sentence for a violent crime and re-enters a society that refuses to forgive her past.",
    Actors: ["Sandra Bullock", "Viola Davis"],
    Rating: 7.2,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/0/02/The_Unforgiveable.jpeg",
    MovieName: "The Unforgivable",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/1/15/Sandra_Bullock_in_July_2013.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Vincent_D%27Onofrio_TIFF_2014.jpg/330px-Vincent_D%27Onofrio_TIFF_2014.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Jon_Bernthal_by_Gage_Skidmore.jpg/800px-Jon_Bernthal_by_Gage_Skidmore.jpg"
    ],
  ),
  MovieDetail(
    Description:
        "Set in 1998, this origin story explores the secrets of the mysterious Spencer Mansion and the ill-fated Raccoon City.",
    Actors: ["Kaya Scodelario", "Robbie Amell"],
    Rating: 5.2,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/0/01/Welcome_to_Raccoon_City.jpg",
    MovieName: "Resident Evil: Welcome to Raccoon City",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Kaya_Scodelario_%2814781570315%29_%28cropped%29.jpg/800px-Kaya_Scodelario_%2814781570315%29_%28cropped%29.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/4/4b/Hannah_John-Kamen_Ant-Man_%26_The_Wasp_premiere.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Robbie_Amell_%2838050563394%29.jpg/800px-Robbie_Amell_%2838050563394%29.jpg"
    ],
  ),
];

List<MovieDetail> NewArrivals = [
  MovieDetail(
    Description:
        "One man must race against time to stop history's worst tyrants and criminal masterminds from starting a war and wiping out millions of people.",
    Actors: ["Ralph Fiennes", "Harris Dickinson"],
    Rating: 6.8,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/6/67/The_King%27s_Man.jpg",
    MovieName: "The King's Man",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/c/c0/Gemma_Arterton_Toronto_2014.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Ralph_Fiennes_from_%22The_White_Crow%22_at_Opening_Ceremony_of_the_Tokyo_International_Film_Festival_2018_%2831747095048%29.jpg/800px-Ralph_Fiennes_from_%22The_White_Crow%22_at_Opening_Ceremony_of_the_Tokyo_International_Film_Festival_2018_%2831747095048%29.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/0/09/Rhys_Ifans.jpg"
    ],
  ),
  MovieDetail(
    Description:
        "Severe, pale-eyed, handsome, Phil Burbank is brutally beguiling. All of Phil's romance, power and fragility is trapped in the past and in the land: He can castrate a bull calf with two swift slashes of his knife; he swims naked in the river, smearing his body with mud. He is a cowboy as raw as his hides. The year is 1925. The Burbank brothers are wealthy ranchers in Montana. At the Red Mill restaurant on their way to market, the brothers meet Rose, the widowed proprietress, and her impressionable son Peter.",
    Actors: ["Benedict Cumberbatch", "Kirsten Dunst"],
    Rating: 8.8,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/6/6d/The_Power_of_the_Dog_(film).jpg",
    MovieName: "THE POWER OF THE DOG",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/d/d0/Kirsten_Dunst_Cannes_2016.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/BCumberbatch_Comic-Con_2019.jpg/800px-BCumberbatch_Comic-Con_2019.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Jesse_Plemons_%2820769593584%29.jpg/800px-Jesse_Plemons_%2820769593584%29.jpg"
    ],
  ),
  MovieDetail(
    Description:
        "American Underdog tells the inspirational true story of Kurt Warner (Zachary Levi), who went from a stockboy at a grocery store to a two-time NFL MVP, Super Bowl champion, and Hall of Fame quarterback. The film centers on Warner's unique story and years of challenges and setbacks that could have derailed his aspirations to become an NFL player -- but just when his dreams seemed all but out of reach, it is only with the support of his wife, Brenda (Anna Paquin) and the encouragement of his family, coaches",
    Actors: ["Zachary Levi", "Anna Paquin"],
    Rating: 7.2,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/4/4c/American_Underdog.jpg",
    MovieName: "AMERICAN UNDERDOG",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Zachary_Levi_by_Gage_Skidmore_6.jpg/330px-Zachary_Levi_by_Gage_Skidmore_6.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/AnnaPaquinToronto2018.jpg/800px-AnnaPaquinToronto2018.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Dennis_Quaid_2020_by_Glenn_Francis.jpg/800px-Dennis_Quaid_2020_by_Glenn_Francis.jpg"
    ],
  ),
];

List<MovieDetail> AllTimeFavourites = [
  MovieDetail(
    Description:
        "A frontiersman on a fur trading expedition in the 1820s fights for survival after being mauled by a bear and left for dead by members of his own hunting team.",
    Actors: ["Leonardo DiCaprio", "Tom Hardy"],
    Rating: 8.0,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/b/b6/The_Revenant_2015_film_poster.jpg",
    MovieName: "The Revenant",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg/800px-Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Cheyenne_River_IR.jpg/1024px-Cheyenne_River_IR.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/4/46/Leonardo_Dicaprio_Cannes_2019.jpg"
    ],
  ),
  MovieDetail(
    Description:
        "With his wife's disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when it's suspected that he may not be innocent.",
    Actors: ["Ben Affleck", "Rosamund Pike"],
    Rating: 8.1,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/0/05/Gone_Girl_Poster.jpg",
    MovieName: "Gone Girl",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg/800px-Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Cheyenne_River_IR.jpg/1024px-Cheyenne_River_IR.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/4/46/Leonardo_Dicaprio_Cannes_2019.jpg"
    ],
  ),
  MovieDetail(
    Description:
        "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
    Actors: ["Matthew McConaughey", "Anne Hathaway"],
    Rating: 8.6,
    Image:
        "https://upload.wikimedia.org/wikipedia/en/b/bc/Interstellar_film_poster.jpg",
    MovieName: "Interstellar",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg/800px-Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Cheyenne_River_IR.jpg/1024px-Cheyenne_River_IR.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/4/46/Leonardo_Dicaprio_Cannes_2019.jpg"
    ],
  ),
];
List<MovieDetail> FestiveCollection = [
  MovieDetail(
    Description:
        "An angel is sent from Heaven to help a desperately frustrated businessman by showing him what life would have been like if he had never existed.",
    Actors: ["James Stewart", "Donna Reed"],
    Rating: 8.6,
    Image:
        "https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/It%27s_a_Wonderful_Life_%281946_poster%29.jpeg/800px-It%27s_a_Wonderful_Life_%281946_poster%29.jpeg",
    MovieName: "It's a Wonderful Life",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg/800px-Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Cheyenne_River_IR.jpg/1024px-Cheyenne_River_IR.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/4/46/Leonardo_Dicaprio_Cannes_2019.jpg"
    ],
  ),
  MovieDetail(
    Description:
        "An NYPD officer tries to save his wife and several others taken hostage by German terrorists during a Christmas party at the Nakatomi Plaza in Los Angeles.",
    Actors: ["Bruce Willis", "Alan Rickman"],
    Rating: 8.2,
    Image: "https://upload.wikimedia.org/wikipedia/en/7/7e/Die_hard.jpg",
    MovieName: "Die Hard",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg/800px-Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Cheyenne_River_IR.jpg/1024px-Cheyenne_River_IR.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/4/46/Leonardo_Dicaprio_Cannes_2019.jpg"
    ],
  ),
  MovieDetail(
    Description:
        "Ebenezer Scrooge, a curmudgeonly, miserly businessman, has no time for sentimentality and largely views Christmas as a waste of time. However, this Christmas Eve he will be visited by three spirits who will show him the errors of his ways.",
    Actors: ["Alastair Sim", "Jack Warner"],
    Rating: 8.1,
    Image:
        "https://upload.wikimedia.org/wikipedia/commons/d/df/A_Christmas_Carol_1938_film.jpg",
    MovieName: "A Christmas Carol",
    BottomImages: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg/800px-Alejandro_Gonz%C3%A1lez_I%C3%B1%C3%A1rritu_2014.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Cheyenne_River_IR.jpg/1024px-Cheyenne_River_IR.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/4/46/Leonardo_Dicaprio_Cannes_2019.jpg"
    ],
  ),
];

class MovieDetailScreen extends StatelessWidget {
  MovieDetailScreen({Key? key, required this.index, required this.MovieDetails})
      : super(key: key);
  int index;
  List<MovieDetail> MovieDetails;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 18.0),
                  child: Image.network(
                    MovieDetails[index].Image,
                    fit: BoxFit.cover,
                    height: 205,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  MovieDetails[index].MovieName,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.white),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
                  child: Row(
                    children: [
                      Text(
                        MovieDetails[index].Rating.toString(),
                        style: const TextStyle(color: Colors.white),
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow[600],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8, 0),
                child: Text(
                  "Actors-${MovieDetails[index].Actors[0]} , ${MovieDetails[index].Actors[1]}",
                  style: const TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
                child: Text(
                  MovieDetails[index].Description,
                  style: const TextStyle(color: Colors.white),
                ),
              ),
              GridTitle("Related"),
              HorizontalBottomGrid(
                  extent: 200, BottomList: MovieDetails[index].BottomImages)
            ],
          ),
        ),
      ),
    );
  }
}
