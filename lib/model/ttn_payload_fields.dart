        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ttn_payload_fields.g.dart';

abstract class TTNPayloadFields implements Built<TTNPayloadFields, TTNPayloadFieldsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'longitude')
    num get longitude;
    
        @nullable
    @BuiltValueField(wireName: r'latitude')
    num get latitude;
    
        @nullable
    @BuiltValueField(wireName: r'wifi')
    int get wifi;
    
        @nullable
    @BuiltValueField(wireName: r'time')
    String get time;

    // Boilerplate code needed to wire-up generated code
    TTNPayloadFields._();

    factory TTNPayloadFields([updates(TTNPayloadFieldsBuilder b)]) = _$TTNPayloadFields;
    static Serializer<TTNPayloadFields> get serializer => _$tTNPayloadFieldsSerializer;
}

