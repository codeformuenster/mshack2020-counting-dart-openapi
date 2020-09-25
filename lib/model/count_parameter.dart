part of muensterZaehltDartOpenapi.api;

class CountParameter {
  
  num long;
  
  num lat;
  
  int count;
  
  String timestamp;

  CountParameter({
    @required this.long,
    @required this.lat,
    @required this.count,
    @required this.timestamp,
  });

  @override
  String toString() {
    return 'CountParameter[long=$long, lat=$lat, count=$count, timestamp=$timestamp, ]';
  }

  CountParameter.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    long = (json['long'] == null) ?
      null :
      json['long'].toDouble();
    lat = (json['lat'] == null) ?
      null :
      json['lat'].toDouble();
    count = json['count'];
    timestamp = json['timestamp'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (long != null)
      json['long'] = long;
    if (lat != null)
      json['lat'] = lat;
    if (count != null)
      json['count'] = count;
    if (timestamp != null)
      json['timestamp'] = timestamp;
    return json;
  }

  static List<CountParameter> listFromJson(List<dynamic> json) {
    return json == null ? List<CountParameter>() : json.map((value) => CountParameter.fromJson(value)).toList();
  }

  static Map<String, CountParameter> mapFromJson(Map<String, dynamic> json) {
    final map = Map<String, CountParameter>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CountParameter.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CountParameter-objects as value to a dart map
  static Map<String, List<CountParameter>> mapListFromJson(Map<String, dynamic> json) {
    final map = Map<String, List<CountParameter>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = CountParameter.listFromJson(value);
      });
    }
    return map;
  }
}

