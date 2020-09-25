part of muensterZaehltDartOpenapi.api;

class ValidationError {
  
  List<String> loc = const [];
  
  String msg;
  
  String type;

  ValidationError({
    @required this.loc,
    @required this.msg,
    @required this.type,
  });

  @override
  String toString() {
    return 'ValidationError[loc=$loc, msg=$msg, type=$type, ]';
  }

  ValidationError.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loc = (json['loc'] == null) ?
      null :
      (json['loc'] as List).cast<String>();
    msg = json['msg'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (loc != null)
      json['loc'] = loc;
    if (msg != null)
      json['msg'] = msg;
    if (type != null)
      json['type'] = type;
    return json;
  }

  static List<ValidationError> listFromJson(List<dynamic> json) {
    return json == null ? List<ValidationError>() : json.map((value) => ValidationError.fromJson(value)).toList();
  }

  static Map<String, ValidationError> mapFromJson(Map<String, dynamic> json) {
    final map = Map<String, ValidationError>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ValidationError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ValidationError-objects as value to a dart map
  static Map<String, List<ValidationError>> mapListFromJson(Map<String, dynamic> json) {
    final map = Map<String, List<ValidationError>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = ValidationError.listFromJson(value);
      });
    }
    return map;
  }
}

