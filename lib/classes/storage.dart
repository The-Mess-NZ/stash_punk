import 'package:stash_punk/classes/thing.dart';

class Storage extends Thing {
  String storageType;
  String storageLocation;
  String storageSize;
  String storageId;

  Storage({
    required String name,
    required String description,
    required this.storageType,
    required this.storageLocation,
    required this.storageSize,
    required this.storageId,
    String? parentId,
    List<String> tags = const [],
  }) : super(
         name: name,
         description: description,
         type: 'storage',
         id: storageId,
         parentId: parentId,
         tags: tags,
       );

  @override
  String toString() {
    return 'Storage(name: $name, description: $description, type: $type, id: $id, parentId: $parentId, tags: $tags, storageType: $storageType, storageLocation: $storageLocation, storageSize: $storageSize)';
  }
}
