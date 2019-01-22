class UnsplashUrlsModel {
  String raw;
  String full;
  String regular;
  String small;
  String thumb;

  UnsplashUrlsModel(this.raw, this.full, this.regular, this.small, this.thumb);
  UnsplashUrlsModel.fromJson(Map<String, dynamic> jsonMap) :
    this.raw = jsonMap['raw'],
    this.full = jsonMap['full'],
    this.regular = jsonMap['regular'],
    this.small = jsonMap['small'],
    this.thumb = jsonMap['thumb'];
}