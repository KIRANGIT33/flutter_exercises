class Member {
  final String imageUrl;
  final String firstName;
  final String lastName;
  final String hobbies;
  final String country;

  Member({
    required this.imageUrl,
    required this.firstName,
    required this.lastName,
    this.hobbies = 'No hobbies',
    this.country = 'Unknown',
  });
}
