// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coindetail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoinDetail _$CoinDetailFromJson(Map<String, dynamic> json) {
  return _CoinDetail.fromJson(json);
}

/// @nodoc
mixin _$CoinDetail {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get is_active => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<Tags>? get tags => throw _privateConstructorUsedError;
  List<TeamMember>? get team => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinDetailCopyWith<CoinDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinDetailCopyWith<$Res> {
  factory $CoinDetailCopyWith(
          CoinDetail value, $Res Function(CoinDetail) then) =
      _$CoinDetailCopyWithImpl<$Res, CoinDetail>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? symbol,
      String? description,
      bool? is_active,
      int? rank,
      String? type,
      List<Tags>? tags,
      List<TeamMember>? team});
}

/// @nodoc
class _$CoinDetailCopyWithImpl<$Res, $Val extends CoinDetail>
    implements $CoinDetailCopyWith<$Res> {
  _$CoinDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? description = freezed,
    Object? is_active = freezed,
    Object? rank = freezed,
    Object? type = freezed,
    Object? tags = freezed,
    Object? team = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      is_active: freezed == is_active
          ? _value.is_active
          : is_active // ignore: cast_nullable_to_non_nullable
              as bool?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tags>?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as List<TeamMember>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoinDetailImplCopyWith<$Res>
    implements $CoinDetailCopyWith<$Res> {
  factory _$$CoinDetailImplCopyWith(
          _$CoinDetailImpl value, $Res Function(_$CoinDetailImpl) then) =
      __$$CoinDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? symbol,
      String? description,
      bool? is_active,
      int? rank,
      String? type,
      List<Tags>? tags,
      List<TeamMember>? team});
}

/// @nodoc
class __$$CoinDetailImplCopyWithImpl<$Res>
    extends _$CoinDetailCopyWithImpl<$Res, _$CoinDetailImpl>
    implements _$$CoinDetailImplCopyWith<$Res> {
  __$$CoinDetailImplCopyWithImpl(
      _$CoinDetailImpl _value, $Res Function(_$CoinDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? description = freezed,
    Object? is_active = freezed,
    Object? rank = freezed,
    Object? type = freezed,
    Object? tags = freezed,
    Object? team = freezed,
  }) {
    return _then(_$CoinDetailImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      is_active: freezed == is_active
          ? _value.is_active
          : is_active // ignore: cast_nullable_to_non_nullable
              as bool?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tags>?,
      team: freezed == team
          ? _value._team
          : team // ignore: cast_nullable_to_non_nullable
              as List<TeamMember>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoinDetailImpl implements _CoinDetail {
  _$CoinDetailImpl(
      {this.id,
      this.name,
      this.symbol,
      this.description,
      this.is_active,
      this.rank,
      this.type,
      final List<Tags>? tags,
      required final List<TeamMember>? team})
      : _tags = tags,
        _team = team;

  factory _$CoinDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinDetailImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? symbol;
  @override
  final String? description;
  @override
  final bool? is_active;
  @override
  final int? rank;
  @override
  final String? type;
  final List<Tags>? _tags;
  @override
  List<Tags>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TeamMember>? _team;
  @override
  List<TeamMember>? get team {
    final value = _team;
    if (value == null) return null;
    if (_team is EqualUnmodifiableListView) return _team;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CoinDetail(id: $id, name: $name, symbol: $symbol, description: $description, is_active: $is_active, rank: $rank, type: $type, tags: $tags, team: $team)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.is_active, is_active) ||
                other.is_active == is_active) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._team, _team));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      symbol,
      description,
      is_active,
      rank,
      type,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_team));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinDetailImplCopyWith<_$CoinDetailImpl> get copyWith =>
      __$$CoinDetailImplCopyWithImpl<_$CoinDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinDetailImplToJson(
      this,
    );
  }
}

abstract class _CoinDetail implements CoinDetail {
  factory _CoinDetail(
      {final String? id,
      final String? name,
      final String? symbol,
      final String? description,
      final bool? is_active,
      final int? rank,
      final String? type,
      final List<Tags>? tags,
      required final List<TeamMember>? team}) = _$CoinDetailImpl;

  factory _CoinDetail.fromJson(Map<String, dynamic> json) =
      _$CoinDetailImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get symbol;
  @override
  String? get description;
  @override
  bool? get is_active;
  @override
  int? get rank;
  @override
  String? get type;
  @override
  List<Tags>? get tags;
  @override
  List<TeamMember>? get team;
  @override
  @JsonKey(ignore: true)
  _$$CoinDetailImplCopyWith<_$CoinDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
