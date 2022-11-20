import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Category {
  final int id;
  final String name;
  final dynamic icon;
  Category(this.id, this.name, {this.icon});
}

//These are the categories of question to be requested when the API is called

final List<Category> categories = [
  Category(9, "Gen. Knowledge", icon: FontAwesomeIcons.globe),
  Category(17, "Sci. & Nature", icon: FontAwesomeIcons.microscope),
  Category(19, "Maths", icon: FontAwesomeIcons.sortNumericDown),
  Category(10, "Books", icon: FontAwesomeIcons.bookOpen),
  Category(11, "Film", icon: FontAwesomeIcons.video),
  Category(12, "Music", icon: FontAwesomeIcons.music),
  Category(23, "History", icon: FontAwesomeIcons.monument),
  Category(21, "Sports", icon: FontAwesomeIcons.footballBall),
  Category(22, "Geography", icon: FontAwesomeIcons.mountain),
  Category(24, "Politics", icon: FontAwesomeIcons.voteYea),
  Category(25, "Art", icon: FontAwesomeIcons.paintBrush),
  Category(18, "Computer", icon: FontAwesomeIcons.laptopCode),
];
