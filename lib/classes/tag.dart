class Tag {
  String name;
  String description;
  String color;
  int id;

  Tag({
    required this.name,
    required this.description,
    required this.color,
    required this.id,
  });

  factory Tag.fromJson(Map<String, dynamic> json) {
    return Tag(
      name: json['name'],
      description: json['description'],
      color: json['color'],
      id: json['id'],
    );
  }

  Map<String, dynamic> toJson() {
    return {'name': name, 'description': description, 'color': color, 'id': id};
  }
}
