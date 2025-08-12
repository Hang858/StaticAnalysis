.class public final synthetic Lcom/sankuai/meituan/mapsdk/core/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->values()[Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    :catch_0
    const/4 v0, 0x2

    .line 100019
    :try_start_1
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100020
    .line 100021
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION_WITH_PADDING:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100028
    .line 100029
    :catch_1
    const/4 v2, 0x3

    .line 100030
    :try_start_2
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100031
    .line 100032
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 100039
    .line 100040
    :catch_2
    const/4 v3, 0x4

    .line 100041
    :try_start_3
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100042
    .line 100043
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_ZOOM:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100044
    .line 100045
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100050
    .line 100051
    :catch_3
    :try_start_4
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100052
    .line 100053
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100054
    .line 100055
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    const/4 v6, 0x5

    .line 100060
    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 100061
    .line 100062
    :catch_4
    :try_start_5
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100063
    .line 100064
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS_RECT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100065
    .line 100066
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    const/4 v6, 0x6

    .line 100071
    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 100072
    .line 100073
    :catch_5
    :try_start_6
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100074
    .line 100075
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS_WITH_PIXEL:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100076
    .line 100077
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    const/4 v6, 0x7

    .line 100082
    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 100083
    .line 100084
    :catch_6
    :try_start_7
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100085
    .line 100086
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->SCROLL_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100087
    .line 100088
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    const/16 v6, 0x8

    .line 100093
    .line 100094
    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100095
    .line 100096
    :catch_7
    :try_start_8
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100097
    .line 100098
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100099
    .line 100100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    const/16 v6, 0x9

    .line 100105
    .line 100106
    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 100107
    .line 100108
    :catch_8
    :try_start_9
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100109
    .line 100110
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_IN:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100111
    .line 100112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100113
    .line 100114
    .line 100115
    move-result v5

    .line 100116
    const/16 v6, 0xa

    .line 100117
    .line 100118
    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100119
    .line 100120
    :catch_9
    :try_start_a
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100121
    .line 100122
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_OUT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100123
    .line 100124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    const/16 v6, 0xb

    .line 100129
    .line 100130
    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 100131
    .line 100132
    :catch_a
    :try_start_b
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 100133
    .line 100134
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_TO:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 100135
    .line 100136
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100137
    .line 100138
    .line 100139
    move-result v5

    .line 100140
    const/16 v6, 0xc

    .line 100141
    .line 100142
    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 100143
    .line 100144
    :catch_b
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->values()[Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    array-length v4, v4

    .line 100149
    new-array v4, v4, [I

    .line 100150
    .line 100151
    sput-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->c:[I

    .line 100152
    .line 100153
    :try_start_c
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 100154
    .line 100155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100156
    .line 100157
    .line 100158
    move-result v5

    .line 100159
    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 100160
    .line 100161
    :catch_c
    :try_start_d
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->c:[I

    .line 100162
    .line 100163
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->ZOOM_OUT_IN:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 100164
    .line 100165
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100166
    .line 100167
    .line 100168
    move-result v5

    .line 100169
    aput v0, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 100170
    .line 100171
    :catch_d
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->values()[Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    array-length v4, v4

    .line 100176
    new-array v4, v4, [I

    .line 100177
    .line 100178
    sput-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->b:[I

    .line 100179
    .line 100180
    :try_start_e
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 100181
    .line 100182
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100183
    .line 100184
    .line 100185
    move-result v5

    .line 100186
    aput v1, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 100187
    .line 100188
    :catch_e
    :try_start_f
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->b:[I

    .line 100189
    .line 100190
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 100191
    .line 100192
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100193
    .line 100194
    .line 100195
    move-result v5

    .line 100196
    aput v0, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 100197
    .line 100198
    :catch_f
    :try_start_10
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o$d;->b:[I

    .line 100199
    .line 100200
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 100201
    .line 100202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100203
    .line 100204
    .line 100205
    move-result v5

    .line 100206
    aput v2, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 100207
    .line 100208
    :catch_10
    :try_start_11
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o$d;->b:[I

    .line 100209
    .line 100210
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 100211
    .line 100212
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100213
    .line 100214
    .line 100215
    move-result v4

    .line 100216
    aput v3, v2, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 100217
    .line 100218
    :catch_11
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/o$e;->values()[Lcom/sankuai/meituan/mapsdk/core/o$e;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    array-length v2, v2

    .line 100223
    new-array v2, v2, [I

    .line 100224
    .line 100225
    sput-object v2, Lcom/sankuai/meituan/mapsdk/core/o$d;->a:[I

    .line 100226
    .line 100227
    :try_start_12
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/o$e;->b:Lcom/sankuai/meituan/mapsdk/core/o$e;

    .line 100228
    .line 100229
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    aput v1, v2, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 100234
    .line 100235
    :catch_12
    :try_start_13
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o$d;->a:[I

    .line 100236
    .line 100237
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o$e;->a:Lcom/sankuai/meituan/mapsdk/core/o$e;

    .line 100238
    .line 100239
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100240
    .line 100241
    .line 100242
    move-result v2

    .line 100243
    aput v0, v1, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 100244
    .line 100245
    :catch_13
    return-void
.end method
