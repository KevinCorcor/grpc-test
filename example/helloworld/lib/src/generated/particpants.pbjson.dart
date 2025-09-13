//
//  Generated code. Do not modify.
//  source: particpants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use participantsRequestDescriptor instead')
const ParticipantsRequest$json = {
  '1': 'ParticipantsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ParticipantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantsRequestDescriptor = $convert.base64Decode(
    'ChNQYXJ0aWNpcGFudHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use participantsResponseDescriptor instead')
const ParticipantsResponse$json = {
  '1': 'ParticipantsResponse',
  '2': [
    {'1': 'participants', '3': 1, '4': 3, '5': 11, '6': '.participants.Participant', '10': 'participants'},
  ],
};

/// Descriptor for `ParticipantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantsResponseDescriptor = $convert.base64Decode(
    'ChRQYXJ0aWNpcGFudHNSZXNwb25zZRI9CgxwYXJ0aWNpcGFudHMYASADKAsyGS5wYXJ0aWNpcG'
    'FudHMuUGFydGljaXBhbnRSDHBhcnRpY2lwYW50cw==');

@$core.Deprecated('Use participantByIdRequestDescriptor instead')
const ParticipantByIdRequest$json = {
  '1': 'ParticipantByIdRequest',
  '2': [
    {'1': 'MongoId', '3': 1, '4': 1, '5': 9, '10': 'MongoId'},
  ],
};

/// Descriptor for `ParticipantByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantByIdRequestDescriptor = $convert.base64Decode(
    'ChZQYXJ0aWNpcGFudEJ5SWRSZXF1ZXN0EhgKB01vbmdvSWQYASABKAlSB01vbmdvSWQ=');

@$core.Deprecated('Use participantByIdResponseDescriptor instead')
const ParticipantByIdResponse$json = {
  '1': 'ParticipantByIdResponse',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.participants.Participant', '10': 'participant'},
  ],
};

/// Descriptor for `ParticipantByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantByIdResponseDescriptor = $convert.base64Decode(
    'ChdQYXJ0aWNpcGFudEJ5SWRSZXNwb25zZRI7CgtwYXJ0aWNpcGFudBgBIAEoCzIZLnBhcnRpY2'
    'lwYW50cy5QYXJ0aWNpcGFudFILcGFydGljaXBhbnQ=');

@$core.Deprecated('Use participantDescriptor instead')
const Participant$json = {
  '1': 'Participant',
  '2': [
    {'1': 'MongoId', '3': 1, '4': 1, '5': 9, '10': 'MongoId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'firstName', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'lastName', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `Participant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantDescriptor = $convert.base64Decode(
    'CgtQYXJ0aWNpcGFudBIYCgdNb25nb0lkGAEgASgJUgdNb25nb0lkEg4KAmlkGAIgASgJUgJpZB'
    'IcCglmaXJzdE5hbWUYAyABKAlSCWZpcnN0TmFtZRIaCghsYXN0TmFtZRgEIAEoCVIIbGFzdE5h'
    'bWUSFAoFbm90ZXMYBSABKAlSBW5vdGVz');

