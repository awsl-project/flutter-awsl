import 'package:json_annotation/json_annotation.dart';

import 'package:awsl/models/photo_info.dart';

part 'photo.g.dart';

@JsonSerializable()
class Photo{
  Photo();

  @JsonKey(name: 'wb_url')
  String? wbUrl;
  @JsonKey(name: 'pic_info')
  PhotoInfo? picInfo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
  Map<String, dynamic> toJson() => _$PhotoToJson(this);
}