class Task {
  final int id;
  final String title;
  final String description;
  Task({this.id, this.title, this.description});

  // map verisini tanımlamıs
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'description': description,
    };
  }
}
