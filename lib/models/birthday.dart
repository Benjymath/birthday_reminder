class Birthday {
  final int? id;
  final String name;
  final DateTime date;

  Birthday({this.id, required this.name, required this.date});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'date': date.toIso8601String(),
    };
  }

  factory Birthday.fromMap(Map<String, dynamic> map) {
    return Birthday(
      id: map['id'],
      name: map['name'],
      date: DateTime.parse(map['date']),
    );
  }
}