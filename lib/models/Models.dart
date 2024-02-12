// ignore_for_file: file_names

class User {
  late String name;
  late int year;
  late String contactNumber;

  //Constructor
  User({
    required this.name,
    required this.year,
    required this.contactNumber,
  });

  //Deserialization
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'],
      year: json['year'],
      contactNumber: json['contactNumber'],
    );
  }

  //Serialization
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'year': year,
      'contactNumber': contactNumber,
    };
  }
}
