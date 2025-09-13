//
//  Generated code. Do not modify.
//  source: particpants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ParticipantsRequest extends $pb.GeneratedMessage {
  factory ParticipantsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ParticipantsRequest._() : super();
  factory ParticipantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'participants'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParticipantsRequest clone() => ParticipantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParticipantsRequest copyWith(void Function(ParticipantsRequest) updates) => super.copyWith((message) => updates(message as ParticipantsRequest)) as ParticipantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantsRequest create() => ParticipantsRequest._();
  ParticipantsRequest createEmptyInstance() => create();
  static $pb.PbList<ParticipantsRequest> createRepeated() => $pb.PbList<ParticipantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ParticipantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantsRequest>(create);
  static ParticipantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ParticipantsResponse extends $pb.GeneratedMessage {
  factory ParticipantsResponse({
    $core.Iterable<Participant>? participants,
  }) {
    final $result = create();
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    return $result;
  }
  ParticipantsResponse._() : super();
  factory ParticipantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'participants'), createEmptyInstance: create)
    ..pc<Participant>(1, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: Participant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParticipantsResponse clone() => ParticipantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParticipantsResponse copyWith(void Function(ParticipantsResponse) updates) => super.copyWith((message) => updates(message as ParticipantsResponse)) as ParticipantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantsResponse create() => ParticipantsResponse._();
  ParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<ParticipantsResponse> createRepeated() => $pb.PbList<ParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ParticipantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantsResponse>(create);
  static ParticipantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Participant> get participants => $_getList(0);
}

class ParticipantByIdRequest extends $pb.GeneratedMessage {
  factory ParticipantByIdRequest({
    $core.String? mongoId,
  }) {
    final $result = create();
    if (mongoId != null) {
      $result.mongoId = mongoId;
    }
    return $result;
  }
  ParticipantByIdRequest._() : super();
  factory ParticipantByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipantByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'participants'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'MongoId', protoName: 'MongoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParticipantByIdRequest clone() => ParticipantByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParticipantByIdRequest copyWith(void Function(ParticipantByIdRequest) updates) => super.copyWith((message) => updates(message as ParticipantByIdRequest)) as ParticipantByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantByIdRequest create() => ParticipantByIdRequest._();
  ParticipantByIdRequest createEmptyInstance() => create();
  static $pb.PbList<ParticipantByIdRequest> createRepeated() => $pb.PbList<ParticipantByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static ParticipantByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantByIdRequest>(create);
  static ParticipantByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mongoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mongoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMongoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMongoId() => clearField(1);
}

class ParticipantByIdResponse extends $pb.GeneratedMessage {
  factory ParticipantByIdResponse({
    Participant? participant,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    return $result;
  }
  ParticipantByIdResponse._() : super();
  factory ParticipantByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipantByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'participants'), createEmptyInstance: create)
    ..aOM<Participant>(1, _omitFieldNames ? '' : 'participant', subBuilder: Participant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParticipantByIdResponse clone() => ParticipantByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParticipantByIdResponse copyWith(void Function(ParticipantByIdResponse) updates) => super.copyWith((message) => updates(message as ParticipantByIdResponse)) as ParticipantByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantByIdResponse create() => ParticipantByIdResponse._();
  ParticipantByIdResponse createEmptyInstance() => create();
  static $pb.PbList<ParticipantByIdResponse> createRepeated() => $pb.PbList<ParticipantByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static ParticipantByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantByIdResponse>(create);
  static ParticipantByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Participant get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(Participant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  Participant ensureParticipant() => $_ensure(0);
}

class Participant extends $pb.GeneratedMessage {
  factory Participant({
    $core.String? mongoId,
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? notes,
  }) {
    final $result = create();
    if (mongoId != null) {
      $result.mongoId = mongoId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    return $result;
  }
  Participant._() : super();
  factory Participant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Participant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Participant', package: const $pb.PackageName(_omitMessageNames ? '' : 'participants'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'MongoId', protoName: 'MongoId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'firstName', protoName: 'firstName')
    ..aOS(4, _omitFieldNames ? '' : 'lastName', protoName: 'lastName')
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Participant clone() => Participant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Participant copyWith(void Function(Participant) updates) => super.copyWith((message) => updates(message as Participant)) as Participant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  Participant createEmptyInstance() => create();
  static $pb.PbList<Participant> createRepeated() => $pb.PbList<Participant>();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mongoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mongoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMongoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMongoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
