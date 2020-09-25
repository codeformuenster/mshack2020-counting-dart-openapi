part of muensterZaehltDartOpenapi.api;

class TTNPayloadFields {
  
  num longitude;
  
  num latitude;
  
  int wifi;
  
  String time;

  TTNPayloadFields({
    @required this.longitude,
    @required this.latitude,
    @required this.wifi,
    @required this.time,
  });

  @override
  String toString() {
    return 'TTNPayloadFields[longitude=$longitude, latitude=$latitude, wifi=$wifi, time=$time, ]';
  }

  TTNPayloadFields.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    longitude = (json['longitude'] == null) ?
      null :
      json['longitude'].toDouble();
    latitude = (json['latitude'] == null) ?
      null :
      json['latitude'].toDouble();
    wifi = json['wifi'];
    time = json['time'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (longitude != null)
      json['longitude'] = longitude;
    if (latitude != null)
      json['latitude'] = latitude;
    if (wifi != null)
      json['wifi'] = wifi;
    if (time != null)
      json['time'] = time;
    return json;
  }

  static List<TTNPayloadFields> listFromJson(List<dynamic> json) {
    return json == null ? List<TTNPayloadFields>() : json.map((value) => TTNPayloadFields.fromJson(value)).toList();
  }

  static Map<String, TTNPayloadFields> mapFromJson(Map<String, dynamic> json) {
    final map = Map<String, TTNPayloadFields>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TTNPayloadFields.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TTNPayloadFields-objects as value to a dart map
  static Map<String, List<TTNPayloadFields>> mapListFromJson(Map<String, dynamic> json) {
    final map = Map<String, List<TTNPayloadFields>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TTNPayloadFields.listFromJson(value);
      });
    }
    return map;
  }
}

