class User {
  final String name;
  final int year;
  final String contactNumber;

  User({
    required this.name,
    required this.year,
    required this.contactNumber,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'],
      year: json['year'],
      contactNumber: json['contactNumber'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'year': year,
      'contactNumber': contactNumber,
    };
  }
}
