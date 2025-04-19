import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stash_punk/classes/thing.dart';

part 'things_provider.g.dart';

@riverpod
class Things extends _$Things {
  @override
  List<Thing> build() {
    return [
      Thing(
        name: 'Thing 1',
        description: 'Description 1',
        type: 'Type 1',
        id: '1',
        parentId: null,
        tags: ['tag1', 'tag2'],
      ),
      Thing(
        name: 'Thing 2',
        description: 'Description 2',
        type: 'Type 2',
        id: '2',
        parentId: null,
        tags: ['tag3', 'tag4'],
      ),
      Thing(
        name: 'Thing 3',
        description: 'Description 3',
        type: 'Type 3',
        id: '3',
        parentId: null,
        tags: ['tag5', 'tag6'],
      ),
      Thing(
        name: 'Thing 4',
        description: 'Description 4',
        type: 'Type 4',
        id: '4',
        parentId: null,
        tags: ['tag7', 'tag8'],
      ),
      Thing(
        name: 'Thing 5',
        description: 'Description 5',
        type: 'Type 5',
        id: '5',
        parentId: null,
        tags: ['tag9', 'tag10'],
      ),
    ];
  }
}
