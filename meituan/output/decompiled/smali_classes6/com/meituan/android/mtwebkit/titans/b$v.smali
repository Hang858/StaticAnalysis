.class public final synthetic Lcom/meituan/android/mtwebkit/titans/b$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtwebkit/titans/b;
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

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->values()[Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

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
    sput-object v0, Lcom/meituan/android/mtwebkit/titans/b$v;->i:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->SMALLEST:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

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
    sget-object v2, Lcom/meituan/android/mtwebkit/titans/b$v;->i:[I

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->SMALLER:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

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
    sget-object v3, Lcom/meituan/android/mtwebkit/titans/b$v;->i:[I

    .line 100031
    .line 100032
    sget-object v4, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->LARGER:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

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
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->i:[I

    .line 100042
    .line 100043
    sget-object v5, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->LARGEST:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

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
    const/4 v4, 0x5

    .line 100052
    :try_start_4
    sget-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->i:[I

    .line 100053
    .line 100054
    sget-object v6, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->NORMAL:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100055
    .line 100056
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 100061
    .line 100062
    :catch_4
    invoke-static {}, Landroid/webkit/WebSettings$TextSize;->values()[Landroid/webkit/WebSettings$TextSize;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    array-length v5, v5

    .line 100067
    new-array v5, v5, [I

    .line 100068
    .line 100069
    sput-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->h:[I

    .line 100070
    .line 100071
    :try_start_5
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    .line 100072
    .line 100073
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 100078
    .line 100079
    :catch_5
    :try_start_6
    sget-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->h:[I

    .line 100080
    .line 100081
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    .line 100082
    .line 100083
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 100088
    .line 100089
    :catch_6
    :try_start_7
    sget-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->h:[I

    .line 100090
    .line 100091
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    .line 100092
    .line 100093
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100098
    .line 100099
    :catch_7
    :try_start_8
    sget-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->h:[I

    .line 100100
    .line 100101
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    .line 100102
    .line 100103
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100104
    .line 100105
    .line 100106
    move-result v6

    .line 100107
    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 100108
    .line 100109
    :catch_8
    :try_start_9
    sget-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->h:[I

    .line 100110
    .line 100111
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 100112
    .line 100113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100118
    .line 100119
    :catch_9
    invoke-static {}, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->values()[Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    array-length v5, v5

    .line 100124
    new-array v5, v5, [I

    .line 100125
    .line 100126
    sput-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->g:[I

    .line 100127
    .line 100128
    :try_start_a
    sget-object v6, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->TIP:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 100129
    .line 100130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 100135
    .line 100136
    :catch_a
    :try_start_b
    sget-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->g:[I

    .line 100137
    .line 100138
    sget-object v6, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->LOG:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 100139
    .line 100140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100141
    .line 100142
    .line 100143
    move-result v6

    .line 100144
    aput v0, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 100145
    .line 100146
    :catch_b
    :try_start_c
    sget-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->g:[I

    .line 100147
    .line 100148
    sget-object v6, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->WARNING:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 100149
    .line 100150
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100151
    .line 100152
    .line 100153
    move-result v6

    .line 100154
    aput v2, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 100155
    .line 100156
    :catch_c
    :try_start_d
    sget-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->g:[I

    .line 100157
    .line 100158
    sget-object v6, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->ERROR:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 100159
    .line 100160
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100161
    .line 100162
    .line 100163
    move-result v6

    .line 100164
    aput v3, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 100165
    .line 100166
    :catch_d
    :try_start_e
    sget-object v5, Lcom/meituan/android/mtwebkit/titans/b$v;->g:[I

    .line 100167
    .line 100168
    sget-object v6, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->DEBUG:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 100169
    .line 100170
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100171
    .line 100172
    .line 100173
    move-result v6

    .line 100174
    aput v4, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 100175
    .line 100176
    :catch_e
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;->values()[Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    array-length v4, v4

    .line 100181
    new-array v4, v4, [I

    .line 100182
    .line 100183
    sput-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->f:[I

    .line 100184
    .line 100185
    :try_start_f
    sget-object v5, Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;->CLOSE:Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;

    .line 100186
    .line 100187
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100188
    .line 100189
    .line 100190
    move-result v5

    .line 100191
    aput v1, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 100192
    .line 100193
    :catch_f
    :try_start_10
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->f:[I

    .line 100194
    .line 100195
    sget-object v5, Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;->FAR:Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;

    .line 100196
    .line 100197
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100198
    .line 100199
    .line 100200
    move-result v5

    .line 100201
    aput v0, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 100202
    .line 100203
    :catch_10
    :try_start_11
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->f:[I

    .line 100204
    .line 100205
    sget-object v5, Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;->MEDIUM:Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;

    .line 100206
    .line 100207
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100208
    .line 100209
    .line 100210
    move-result v5

    .line 100211
    aput v2, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 100212
    .line 100213
    :catch_11
    invoke-static {}, Landroid/webkit/WebSettings$RenderPriority;->values()[Landroid/webkit/WebSettings$RenderPriority;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v4

    .line 100217
    array-length v4, v4

    .line 100218
    new-array v4, v4, [I

    .line 100219
    .line 100220
    sput-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->e:[I

    .line 100221
    .line 100222
    :try_start_12
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->LOW:Landroid/webkit/WebSettings$RenderPriority;

    .line 100223
    .line 100224
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100225
    .line 100226
    .line 100227
    move-result v5

    .line 100228
    aput v1, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 100229
    .line 100230
    :catch_12
    :try_start_13
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->e:[I

    .line 100231
    .line 100232
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 100233
    .line 100234
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100235
    .line 100236
    .line 100237
    move-result v5

    .line 100238
    aput v0, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 100239
    .line 100240
    :catch_13
    :try_start_14
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->e:[I

    .line 100241
    .line 100242
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    .line 100243
    .line 100244
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100245
    .line 100246
    .line 100247
    move-result v5

    .line 100248
    aput v2, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 100249
    .line 100250
    :catch_14
    invoke-static {}, Landroid/webkit/WebSettings$PluginState;->values()[Landroid/webkit/WebSettings$PluginState;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v4

    .line 100254
    array-length v4, v4

    .line 100255
    new-array v4, v4, [I

    .line 100256
    .line 100257
    sput-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->d:[I

    .line 100258
    .line 100259
    :try_start_15
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 100260
    .line 100261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100262
    .line 100263
    .line 100264
    move-result v5

    .line 100265
    aput v1, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 100266
    .line 100267
    :catch_15
    :try_start_16
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->d:[I

    .line 100268
    .line 100269
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 100270
    .line 100271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100272
    .line 100273
    .line 100274
    move-result v5

    .line 100275
    aput v0, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 100276
    .line 100277
    :catch_16
    :try_start_17
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->d:[I

    .line 100278
    .line 100279
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 100280
    .line 100281
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100282
    .line 100283
    .line 100284
    move-result v5

    .line 100285
    aput v2, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 100286
    .line 100287
    :catch_17
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;->values()[Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v4

    .line 100291
    array-length v4, v4

    .line 100292
    new-array v4, v4, [I

    .line 100293
    .line 100294
    sput-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->c:[I

    .line 100295
    .line 100296
    :try_start_18
    sget-object v5, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;->ON:Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    .line 100297
    .line 100298
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100299
    .line 100300
    .line 100301
    move-result v5

    .line 100302
    aput v1, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 100303
    .line 100304
    :catch_18
    :try_start_19
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->c:[I

    .line 100305
    .line 100306
    sget-object v5, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;->ON_DEMAND:Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    .line 100307
    .line 100308
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100309
    .line 100310
    .line 100311
    move-result v5

    .line 100312
    aput v0, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 100313
    .line 100314
    :catch_19
    :try_start_1a
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->c:[I

    .line 100315
    .line 100316
    sget-object v5, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;->OFF:Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    .line 100317
    .line 100318
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100319
    .line 100320
    .line 100321
    move-result v5

    .line 100322
    aput v2, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 100323
    .line 100324
    :catch_1a
    invoke-static {}, Landroid/webkit/WebSettings$LayoutAlgorithm;->values()[Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v4

    .line 100328
    array-length v4, v4

    .line 100329
    new-array v4, v4, [I

    .line 100330
    .line 100331
    sput-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->b:[I

    .line 100332
    .line 100333
    :try_start_1b
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100334
    .line 100335
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100336
    .line 100337
    .line 100338
    move-result v5

    .line 100339
    aput v1, v4, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 100340
    .line 100341
    :catch_1b
    :try_start_1c
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->b:[I

    .line 100342
    .line 100343
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100344
    .line 100345
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100346
    .line 100347
    .line 100348
    move-result v5

    .line 100349
    aput v0, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 100350
    .line 100351
    :catch_1c
    :try_start_1d
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->b:[I

    .line 100352
    .line 100353
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100354
    .line 100355
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100356
    .line 100357
    .line 100358
    move-result v5

    .line 100359
    aput v2, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 100360
    .line 100361
    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b$v;->b:[I

    .line 100362
    .line 100363
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100364
    .line 100365
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100366
    .line 100367
    .line 100368
    move-result v5

    .line 100369
    aput v3, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 100370
    .line 100371
    :catch_1e
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;->values()[Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v3

    .line 100375
    array-length v3, v3

    .line 100376
    new-array v3, v3, [I

    .line 100377
    .line 100378
    sput-object v3, Lcom/meituan/android/mtwebkit/titans/b$v;->a:[I

    .line 100379
    .line 100380
    :try_start_1f
    sget-object v4, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    .line 100381
    .line 100382
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100383
    .line 100384
    .line 100385
    move-result v4

    .line 100386
    aput v1, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 100387
    .line 100388
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b$v;->a:[I

    .line 100389
    .line 100390
    sget-object v3, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    .line 100391
    .line 100392
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100393
    .line 100394
    .line 100395
    move-result v3

    .line 100396
    aput v0, v1, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 100397
    .line 100398
    :catch_20
    :try_start_21
    sget-object v0, Lcom/meituan/android/mtwebkit/titans/b$v;->a:[I

    .line 100399
    .line 100400
    sget-object v1, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;->NORMAL:Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    .line 100401
    .line 100402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100403
    .line 100404
    .line 100405
    move-result v1

    .line 100406
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 100407
    .line 100408
    :catch_21
    return-void
.end method
