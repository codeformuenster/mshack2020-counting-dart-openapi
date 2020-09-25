// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ttnhttp_integration_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TTNHTTPIntegrationParameter>
    _$tTNHTTPIntegrationParameterSerializer =
    new _$TTNHTTPIntegrationParameterSerializer();

class _$TTNHTTPIntegrationParameterSerializer
    implements StructuredSerializer<TTNHTTPIntegrationParameter> {
  @override
  final Iterable<Type> types = const [
    TTNHTTPIntegrationParameter,
    _$TTNHTTPIntegrationParameter
  ];
  @override
  final String wireName = 'TTNHTTPIntegrationParameter';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TTNHTTPIntegrationParameter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.payloadFields != null) {
      result
        ..add('payload_fields')
        ..add(serializers.serialize(object.payloadFields,
            specifiedType: const FullType(TTNPayloadFields)));
    }
    return result;
  }

  @override
  TTNHTTPIntegrationParameter deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TTNHTTPIntegrationParameterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'payload_fields':
          result.payloadFields.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TTNPayloadFields))
              as TTNPayloadFields);
          break;
      }
    }

    return result.build();
  }
}

class _$TTNHTTPIntegrationParameter extends TTNHTTPIntegrationParameter {
  @override
  final TTNPayloadFields payloadFields;

  factory _$TTNHTTPIntegrationParameter(
          [void Function(TTNHTTPIntegrationParameterBuilder) updates]) =>
      (new TTNHTTPIntegrationParameterBuilder()..update(updates)).build();

  _$TTNHTTPIntegrationParameter._({this.payloadFields}) : super._();

  @override
  TTNHTTPIntegrationParameter rebuild(
          void Function(TTNHTTPIntegrationParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TTNHTTPIntegrationParameterBuilder toBuilder() =>
      new TTNHTTPIntegrationParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TTNHTTPIntegrationParameter &&
        payloadFields == other.payloadFields;
  }

  @override
  int get hashCode {
    return $jf($jc(0, payloadFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TTNHTTPIntegrationParameter')
          ..add('payloadFields', payloadFields))
        .toString();
  }
}

class TTNHTTPIntegrationParameterBuilder
    implements
        Builder<TTNHTTPIntegrationParameter,
            TTNHTTPIntegrationParameterBuilder> {
  _$TTNHTTPIntegrationParameter _$v;

  TTNPayloadFieldsBuilder _payloadFields;
  TTNPayloadFieldsBuilder get payloadFields =>
      _$this._payloadFields ??= new TTNPayloadFieldsBuilder();
  set payloadFields(TTNPayloadFieldsBuilder payloadFields) =>
      _$this._payloadFields = payloadFields;

  TTNHTTPIntegrationParameterBuilder();

  TTNHTTPIntegrationParameterBuilder get _$this {
    if (_$v != null) {
      _payloadFields = _$v.payloadFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TTNHTTPIntegrationParameter other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TTNHTTPIntegrationParameter;
  }

  @override
  void update(void Function(TTNHTTPIntegrationParameterBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TTNHTTPIntegrationParameter build() {
    _$TTNHTTPIntegrationParameter _$result;
    try {
      _$result = _$v ??
          new _$TTNHTTPIntegrationParameter._(
              payloadFields: _payloadFields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'payloadFields';
        _payloadFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TTNHTTPIntegrationParameter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
