part of muensterZaehltDartOpenapi.api;

class TTNHTTPIntegrationParameter {
  
  TTNPayloadFields payloadFields;

  TTNHTTPIntegrationParameter({
    @required this.payloadFields,
  });

  @override
  String toString() {
    return 'TTNHTTPIntegrationParameter[payloadFields=$payloadFields, ]';
  }

  TTNHTTPIntegrationParameter.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    payloadFields = (json['payload_fields'] == null) ?
      null :
      TTNPayloadFields.fromJson(json['payload_fields']);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (payloadFields != null)
      json['payload_fields'] = payloadFields;
    return json;
  }

  static List<TTNHTTPIntegrationParameter> listFromJson(List<dynamic> json) {
    return json == null ? List<TTNHTTPIntegrationParameter>() : json.map((value) => TTNHTTPIntegrationParameter.fromJson(value)).toList();
  }

  static Map<String, TTNHTTPIntegrationParameter> mapFromJson(Map<String, dynamic> json) {
    final map = Map<String, TTNHTTPIntegrationParameter>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TTNHTTPIntegrationParameter.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TTNHTTPIntegrationParameter-objects as value to a dart map
  static Map<String, List<TTNHTTPIntegrationParameter>> mapListFromJson(Map<String, dynamic> json) {
    final map = Map<String, List<TTNHTTPIntegrationParameter>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TTNHTTPIntegrationParameter.listFromJson(value);
      });
    }
    return map;
  }
}

