.class synthetic Lcom/horcrux/svg/TSpanView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TSpanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

.field public static final synthetic $SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

.field public static final synthetic $SwitchMap$com$horcrux$svg$TextProperties$TextLengthAdjust:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->values()[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

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
    sput-object v0, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

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
    sget-object v2, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100020
    .line 100021
    sget-object v3, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textBottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

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
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100031
    .line 100032
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->afterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

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
    :try_start_3
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100041
    .line 100042
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textAfterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    const/4 v5, 0x4

    .line 100049
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100050
    .line 100051
    :catch_3
    :try_start_4
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100052
    .line 100053
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alphabetic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    const/4 v5, 0x5

    .line 100060
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 100061
    .line 100062
    :catch_4
    :try_start_5
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100063
    .line 100064
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->ideographic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100065
    .line 100066
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    const/4 v5, 0x6

    .line 100071
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 100072
    .line 100073
    :catch_5
    :try_start_6
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100074
    .line 100075
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->middle:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100076
    .line 100077
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    const/4 v5, 0x7

    .line 100082
    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 100083
    .line 100084
    :catch_6
    :try_start_7
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100085
    .line 100086
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->central:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    const/16 v5, 0x8

    .line 100093
    .line 100094
    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100095
    .line 100096
    :catch_7
    :try_start_8
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100097
    .line 100098
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->mathematical:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100099
    .line 100100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    const/16 v5, 0x9

    .line 100105
    .line 100106
    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 100107
    .line 100108
    :catch_8
    :try_start_9
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100109
    .line 100110
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->hanging:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100111
    .line 100112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    const/16 v5, 0xa

    .line 100117
    .line 100118
    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100119
    .line 100120
    :catch_9
    :try_start_a
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100121
    .line 100122
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textTop:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100123
    .line 100124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    const/16 v5, 0xb

    .line 100129
    .line 100130
    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 100131
    .line 100132
    :catch_a
    :try_start_b
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100133
    .line 100134
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->beforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100135
    .line 100136
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    const/16 v5, 0xc

    .line 100141
    .line 100142
    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 100143
    .line 100144
    :catch_b
    :try_start_c
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100145
    .line 100146
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textBeforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100147
    .line 100148
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100149
    .line 100150
    .line 100151
    move-result v4

    .line 100152
    const/16 v5, 0xd

    .line 100153
    .line 100154
    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 100155
    .line 100156
    :catch_c
    :try_start_d
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100157
    .line 100158
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->bottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100159
    .line 100160
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100161
    .line 100162
    .line 100163
    move-result v4

    .line 100164
    const/16 v5, 0xe

    .line 100165
    .line 100166
    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 100167
    .line 100168
    :catch_d
    :try_start_e
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100169
    .line 100170
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->center:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100171
    .line 100172
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100173
    .line 100174
    .line 100175
    move-result v4

    .line 100176
    const/16 v5, 0xf

    .line 100177
    .line 100178
    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 100179
    .line 100180
    :catch_e
    :try_start_f
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    .line 100181
    .line 100182
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->top:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100183
    .line 100184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100185
    .line 100186
    .line 100187
    move-result v4

    .line 100188
    const/16 v5, 0x10

    .line 100189
    .line 100190
    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 100191
    .line 100192
    :catch_f
    invoke-static {}, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->values()[Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    array-length v3, v3

    .line 100197
    new-array v3, v3, [I

    .line 100198
    .line 100199
    sput-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextLengthAdjust:[I

    .line 100200
    .line 100201
    :try_start_10
    sget-object v4, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->spacing:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 100202
    .line 100203
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100204
    .line 100205
    .line 100206
    move-result v4

    .line 100207
    aput v1, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 100208
    .line 100209
    :catch_10
    :try_start_11
    sget-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextLengthAdjust:[I

    .line 100210
    .line 100211
    sget-object v4, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->spacingAndGlyphs:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 100212
    .line 100213
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100214
    .line 100215
    .line 100216
    move-result v4

    .line 100217
    aput v0, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 100218
    .line 100219
    :catch_11
    invoke-static {}, Lcom/horcrux/svg/TextProperties$TextAnchor;->values()[Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    array-length v3, v3

    .line 100224
    new-array v3, v3, [I

    .line 100225
    .line 100226
    sput-object v3, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 100227
    .line 100228
    :try_start_12
    sget-object v4, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 100229
    .line 100230
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100231
    .line 100232
    .line 100233
    move-result v4

    .line 100234
    aput v1, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 100235
    .line 100236
    :catch_12
    :try_start_13
    sget-object v1, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 100237
    .line 100238
    sget-object v3, Lcom/horcrux/svg/TextProperties$TextAnchor;->middle:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 100239
    .line 100240
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100241
    .line 100242
    .line 100243
    move-result v3

    .line 100244
    aput v0, v1, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 100245
    .line 100246
    :catch_13
    :try_start_14
    sget-object v0, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 100247
    .line 100248
    sget-object v1, Lcom/horcrux/svg/TextProperties$TextAnchor;->end:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 100249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
