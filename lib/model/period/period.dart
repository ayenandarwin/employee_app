import 'package:freezed_annotation/freezed_annotation.dart';
part 'period.freezed.dart';
part 'period.g.dart';

@freezed
class Period with _$Period {
  const factory Period(
    int? id,
    String? title,
    int? duration,
    String? start_time,
    String? end_time,
    String? created_at,
    String? updated_at,
    

    
  ) = _Period;
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);

}

/*
 "period": {
                        "id": 3,
                        "title": "3 hour Shift (2PM - 5PM)",
                        "duration": 3,
                        "start_time": "14:00:00",
                        "end_time": "17:00:00",
                        "created_at": null,
                        "updated_at": null
                    }
*/