import 'unsplash_links_model.dart';
import 'unsplash_urls_model.dart';

class UnsplashPhotoModel {
  String id;
  int width;
  int height;
  String color;
  String description;

  UnsplashUrlsModel urls;
  UnsplashLinksModel links;

  UnsplashPhotoModel(this.id, this.width, this.height, this.color, this.description, this.urls, this.links);
  UnsplashPhotoModel.fromJson(Map<String, dynamic> jsonMap) :
    this.id = jsonMap['id'],
    this.width = jsonMap['width'],
    this.height = jsonMap['height'],
    this.color = jsonMap['color'],
    this.description = jsonMap['description'],
    this.urls = new UnsplashUrlsModel.fromJson(jsonMap['urls']),
    this.links = new UnsplashLinksModel.fromJson(jsonMap['links']);
}