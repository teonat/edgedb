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


SET MODULE default;

INSERT A {
    p_bool := True,
    p_str := 'Hello',
    p_datetime := <datetime>'2018-05-07T20:01:22.306916+00:00',
    p_local_datetime := <cal::local_datetime>'2018-05-07T20:01:22.306916',
    p_local_date := <cal::local_date>'2018-05-07',
    p_local_time := <cal::local_time>'20:01:22.306916',
    p_duration := <duration>'20 hrs',
    p_relative_duration := <cal::relative_duration>'3 days 4 hrs',
    p_date_duration := <cal::date_duration>'5 days',
    p_int16 := 12345,
    p_int32 := 1234567890,
    p_int64 := 1234567890123,
    p_float32 := 2.5,
    p_float64 := 2.5,
    p_bigint := 123456789123456789123456789n,
    p_decimal := 123456789123456789123456789.123456789123456789123456789n,
    p_json := to_json('[{"a": null, "b": true}, 1, 2.5, "foo"]'),
    p_bytes := b'Hello',
};


# INSERT B {
#     p_bool := {True, False},
#     p_str := {'Hello', 'world'},
#     p_datetime := {
#         <datetime>'2018-05-07T20:01:22.306916+00:00',
#         <datetime>'2019-05-07T20:01:22.306916+00:00',
#     },
#     p_local_datetime := {
#         <cal::local_datetime>'2018-05-07T20:01:22.306916',
#         <cal::local_datetime>'2019-05-07T20:01:22.306916',
#     },
#     p_local_date := {
#         <cal::local_date>'2018-05-07',
#         <cal::local_date>'2019-05-07',
#     },
#     p_local_time := {
#         <cal::local_time>'20:01:22.306916',
#         <cal::local_time>'20:02:22.306916',
#     },
#     p_duration := {<duration>'20 hrs', <duration>'20 sec'},
#     p_relative_duration := {<cal::relative_duration>'3 days 4 hrs',
#                             <cal::relative_duration>'5 days 6 hrs'}
#     p_date_duration := {<cal::date_duration>'5 days',
#                         <cal::date_duration>'6 days'}
#     p_int16 := {12345, -42},
#     p_int32 := {1234567890, -42},
#     p_int64 := {1234567890123, -42},
#     p_float32 := {2.5, -42},
#     p_float64 := {2.5, -42},
#     p_bigint := {
#         123456789123456789123456789n,
#         -42n,
#     },
#     p_decimal := {
#         123456789123456789123456789.123456789123456789123456789n,
#         -42n,
#     },
#     p_json := {
#         to_json('[{"a": null, "b": true}, 1, 2.5, "foo"]'),
#         <json>'bar',
#         <json>False,
#     },
#     p_bytes := {b'Hello', b'world'},
# };
