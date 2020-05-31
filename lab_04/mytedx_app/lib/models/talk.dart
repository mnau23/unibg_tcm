class Talk {
  // attributes
  final String title;
  final String details;
  final String mainSpeaker;
  final String url;

  // method
  Talk.fromJSON(Map<String, dynamic> jsonMap) :
    title = jsonMap['title'],
    details = jsonMap['details'],
    mainSpeaker = (jsonMap['main_speaker'] == null ? "" : jsonMap['main_speaker']),
    url = jsonMap['url'];
}
