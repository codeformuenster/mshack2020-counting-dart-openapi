// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HTTPValidationError> _$hTTPValidationErrorSerializer =
    new _$HTTPValidationErrorSerializer();

class _$HTTPValidationErrorSerializer
    implements StructuredSerializer<HTTPValidationError> {
  @override
  final Iterable<Type> types = const [
    HTTPValidationError,
    _$HTTPValidationError
  ];
  @override
  final String wireName = 'HTTPValidationError';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HTTPValidationError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detail != null) {
      result
        ..add('detail')
        ..add(serializers.serialize(object.detail,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ValidationError)])));
    }
    return result;
  }

  @override
  HTTPValidationError deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HTTPValidationErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detail':
          result.detail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ValidationError)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$HTTPValidationError extends HTTPValidationError {
  @override
  final BuiltList<ValidationError> detail;

  factory _$HTTPValidationError(
          [void Function(HTTPValidationErrorBuilder) updates]) =>
      (new HTTPValidationErrorBuilder()..update(updates)).build();

  _$HTTPValidationError._({this.detail}) : super._();

  @override
  HTTPValidationError rebuild(
          void Function(HTTPValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HTTPValidationErrorBuilder toBuilder() =>
      new HTTPValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HTTPValidationError && detail == other.detail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HTTPValidationError')
          ..add('detail', detail))
        .toString();
  }
}

class HTTPValidationErrorBuilder
    implements Builder<HTTPValidationError, HTTPValidationErrorBuilder> {
  _$HTTPValidationError _$v;

  ListBuilder<ValidationError> _detail;
  ListBuilder<ValidationError> get detail =>
      _$this._detail ??= new ListBuilder<ValidationError>();
  set detail(ListBuilder<ValidationError> detail) => _$this._detail = detail;

  HTTPValidationErrorBuilder();

  HTTPValidationErrorBuilder get _$this {
    if (_$v != null) {
      _detail = _$v.detail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HTTPValidationError other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HTTPValidationError;
  }

  @override
  void update(void Function(HTTPValidationErrorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HTTPValidationError build() {
    _$HTTPValidationError _$result;
    try {
      _$result = _$v ?? new _$HTTPValidationError._(detail: _detail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detail';
        _detail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HTTPValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
