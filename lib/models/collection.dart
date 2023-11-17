import 'info.dart';
import 'collection_item.dart';

class Collection {
  final int id;
  final String name;
  final String assetUrl;
  final Info info;
  final List<CollectionItem> collectionItems;

  const Collection({
    required this.id,
    required this.name,
    required this.assetUrl,
    required this.info,
    required this.collectionItems,
  });
}
