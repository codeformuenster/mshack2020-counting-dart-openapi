        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'count_parameter.g.dart';

abstract class CountParameter implements Built<CountParameter, CountParameterBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'long')
    num get long;
    
        @nullable
    @BuiltValueField(wireName: r'lat')
    num get lat;
    
        @nullable
    @BuiltValueField(wireName: r'count')
    int get count;
    
        @nullable
    @BuiltValueField(wireName: r'timestamp')
    String get timestamp;

    // Boilerplate code needed to wire-up generated code
    CountParameter._();

    factory CountParameter([updates(CountParameterBuilder b)]) = _$CountParameter;
    static Serializer<CountParameter> get serializer => _$countParameterSerializer;
}

