part of muensterZaehltDartOpenapi.api;

class HTTPValidationError {
  
  List<ValidationError> detail = const [];

  HTTPValidationError({
    this.detail = const [],
  });

  @override
  String toString() {
    return 'HTTPValidationError[detail=$detail, ]';
  }

  HTTPValidationError.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    detail = (json['detail'] == null) ?
      null :
      ValidationError.listFromJson(json['detail']);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (detail != null)
      json['detail'] = detail;
    return json;
  }

  static List<HTTPValidationError> listFromJson(List<dynamic> json) {
    return json == null ? List<HTTPValidationError>() : json.map((value) => HTTPValidationError.fromJson(value)).toList();
  }

  static Map<String, HTTPValidationError> mapFromJson(Map<String, dynamic> json) {
    final map = Map<String, HTTPValidationError>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = HTTPValidationError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of HTTPValidationError-objects as value to a dart map
  static Map<String, List<HTTPValidationError>> mapListFromJson(Map<String, dynamic> json) {
    final map = Map<String, List<HTTPValidationError>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = HTTPValidationError.listFromJson(value);
      });
    }
    return map;
  }
}

