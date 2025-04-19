class Thing {
  String name;
  String description;
  String type;
  String id;
  String? parentId;
  List<String> tags;

  Thing({
    required this.name,
    required this.description,
    required this.type,
    required this.id,
    this.parentId,
    this.tags = const [],
  });

  @override
  String toString() {
    return 'Thing(name: $name, description: $description, type: $type, id: $id, parentId: $parentId, tags: $tags)';
  }
}
