#
# This source file is part of the EdgeDB open source project.
#
# Copyright 2023-present MagicStack Inc. and the EdgeDB authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


type A {
    annotation title := 'A';

    property p_bool -> bool {
        annotation title := 'single bool';
    }
    property p_str -> str;
    property p_datetime -> datetime;
    property p_local_datetime -> cal::local_datetime;
    property p_local_date -> cal::local_date;
    property p_local_time -> cal::local_time;
    property p_duration -> duration;
    property p_relative_duration -> cal::relative_duration;
    property p_date_duration -> cal::date_duration;
    property p_int16 -> int16;
    property p_int32 -> int32;
    property p_int64 -> int64;
    property p_float32 -> float32;
    property p_float64 -> float64;
    property p_bigint -> bigint;
    property p_decimal -> decimal;
    property p_json -> json;
    property p_bytes -> bytes;
}


# type B {
#     annotation title := 'B';

#     required multi property p_bool -> bool {
#         annotation title := 'multi bool';
#     }
#     required multi property p_str -> str;
#     required multi property p_datetime -> datetime;
#     required multi property p_local_datetime -> cal::local_datetime;
#     required multi property p_local_date -> cal::local_date;
#     required multi property p_local_time -> cal::local_time;
#     required multi property p_duration -> duration;
#     required multi property p_relative_duration -> cal::relative_duration;
#     required multi property p_date_duration -> cal::date_duration;
#     required multi property p_int16 -> int16;
#     required multi property p_int32 -> int32;
#     required multi property p_int64 -> int64;
#     required multi property p_float32 -> float32;
#     required multi property p_float64 -> float64;
#     required multi property p_bigint -> bigint;
#     required multi property p_decimal -> decimal;
#     required multi property p_json -> json;
#     required multi property p_bytes -> bytes;
# }
