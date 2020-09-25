            import 'package:muensterZaehltDartOpenapi/model/validation_error.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'http_validation_error.g.dart';

abstract class HTTPValidationError implements Built<HTTPValidationError, HTTPValidationErrorBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'detail')
    BuiltList<ValidationError> get detail;

    // Boilerplate code needed to wire-up generated code
    HTTPValidationError._();

    factory HTTPValidationError([updates(HTTPValidationErrorBuilder b)]) = _$HTTPValidationError;
    static Serializer<HTTPValidationError> get serializer => _$hTTPValidationErrorSerializer;
}

