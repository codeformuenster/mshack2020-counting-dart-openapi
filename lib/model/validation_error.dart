            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validation_error.g.dart';

abstract class ValidationError implements Built<ValidationError, ValidationErrorBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'loc')
    BuiltList<String> get loc;
    
        @nullable
    @BuiltValueField(wireName: r'msg')
    String get msg;
    
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    ValidationError._();

    factory ValidationError([updates(ValidationErrorBuilder b)]) = _$ValidationError;
    static Serializer<ValidationError> get serializer => _$validationErrorSerializer;
}

