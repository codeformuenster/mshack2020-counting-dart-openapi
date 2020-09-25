library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:muensterZaehltDartOpenapi/model/count_parameter.dart';
import 'package:muensterZaehltDartOpenapi/model/http_validation_error.dart';
import 'package:muensterZaehltDartOpenapi/model/ttnhttp_integration_parameter.dart';
import 'package:muensterZaehltDartOpenapi/model/ttn_payload_fields.dart';
import 'package:muensterZaehltDartOpenapi/model/validation_error.dart';


part 'serializers.g.dart';

@SerializersFor(const [
CountParameter,
HTTPValidationError,
TTNHTTPIntegrationParameter,
TTNPayloadFields,
ValidationError,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CountParameter)]),
() => new ListBuilder<CountParameter>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HTTPValidationError)]),
() => new ListBuilder<HTTPValidationError>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TTNHTTPIntegrationParameter)]),
() => new ListBuilder<TTNHTTPIntegrationParameter>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TTNPayloadFields)]),
() => new ListBuilder<TTNPayloadFields>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ValidationError)]),
() => new ListBuilder<ValidationError>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
