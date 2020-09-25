            import 'package:muensterZaehltDartOpenapi/model/ttn_payload_fields.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ttnhttp_integration_parameter.g.dart';

abstract class TTNHTTPIntegrationParameter implements Built<TTNHTTPIntegrationParameter, TTNHTTPIntegrationParameterBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'payload_fields')
    TTNPayloadFields get payloadFields;

    // Boilerplate code needed to wire-up generated code
    TTNHTTPIntegrationParameter._();

    factory TTNHTTPIntegrationParameter([updates(TTNHTTPIntegrationParameterBuilder b)]) = _$TTNHTTPIntegrationParameter;
    static Serializer<TTNHTTPIntegrationParameter> get serializer => _$tTNHTTPIntegrationParameterSerializer;
}

