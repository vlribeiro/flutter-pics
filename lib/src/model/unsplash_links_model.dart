class UnsplashLinksModel {
  String self;
  String html;
  String download;
  String downloadLocation;

  UnsplashLinksModel(this.self, this.html, this.download, this.downloadLocation);
  UnsplashLinksModel.fromJson(Map<String, dynamic> jsonMap) :
    this.self = jsonMap['self'],
    this.html = jsonMap['html'],
    this.download = jsonMap['download'],
    this.downloadLocation = jsonMap['download_location'];
}