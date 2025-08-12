.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_CONTAIN_LIGHT_SENSOR:Ljava/lang/String; = "isContainLightSensor"

.field public static final LIGHT_SENSOR_TIME_HOUR:Ljava/lang/String; = "lightSensorTimeHour"

.field public static final LIGHT_SENSOR_TIME_MONTH:Ljava/lang/String; = "lightSensorTimeMonth"

.field public static final LIGHT_SENSOR_VALUE_MEAN:Ljava/lang/String; = "lightSensorValueMean"

.field public static final M_LAST_LIGHT_SENSOR_VALUE:Ljava/lang/String; = "mLastLightSensorValue"

.field public static final TAG:Ljava/lang/String; = "FusionLocationLightFeature\n"

.field public static final blackNightHour:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final lightSensorSummerBaseValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final lightSensorWinterBaseValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    const-wide v0, 0x4927fdda981a2453L    # 2.6751546582066013E44

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->lightSensorWinterBaseValue:Ljava/util/List;

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->lightSensorSummerBaseValue:Ljava/util/List;

    .line 100017
    .line 100018
    new-instance v2, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->blackNightHour:Ljava/util/HashMap;

    .line 100024
    .line 100025
    const-wide v3, 0x4034800000000000L    # 20.5

    .line 100026
    .line 100027
    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    const-wide v4, 0x4072c80000000000L    # 300.5

    .line 100053
    .line 100054
    .line 100055
    .line 100056
    .line 100057
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    const-wide v4, 0x407f480000000000L    # 500.5

    .line 100065
    .line 100066
    .line 100067
    .line 100068
    .line 100069
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 100077
    .line 100078
    .line 100079
    .line 100080
    .line 100081
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    const-wide v5, 0x4081340000000000L    # 550.5

    .line 100089
    .line 100090
    .line 100091
    .line 100092
    .line 100093
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    const-wide v6, 0x4092c20000000000L    # 1200.5

    .line 100101
    .line 100102
    .line 100103
    .line 100104
    .line 100105
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    const-wide v7, 0x4097700000000000L    # 1500.0

    .line 100113
    .line 100114
    .line 100115
    .line 100116
    .line 100117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v7

    .line 100121
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    const-wide v8, 0x4097720000000000L    # 1500.5

    .line 100125
    .line 100126
    .line 100127
    .line 100128
    .line 100129
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v8

    .line 100133
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    const-wide v9, 0x4092c00000000000L    # 1200.0

    .line 100143
    .line 100144
    .line 100145
    .line 100146
    .line 100147
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v9

    .line 100151
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 100155
    .line 100156
    .line 100157
    .line 100158
    .line 100159
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v9

    .line 100163
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    const-wide v10, 0x4089c80000000000L    # 825.0

    .line 100167
    .line 100168
    .line 100169
    .line 100170
    .line 100171
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v10

    .line 100175
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100176
    .line 100177
    .line 100178
    const-wide v10, 0x4083880000000000L    # 625.0

    .line 100179
    .line 100180
    .line 100181
    .line 100182
    .line 100183
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v10

    .line 100187
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100188
    .line 100189
    .line 100190
    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    .line 100191
    .line 100192
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v11

    .line 100196
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100197
    .line 100198
    .line 100199
    const-wide v11, 0x403e800000000000L    # 30.5

    .line 100200
    .line 100201
    .line 100202
    .line 100203
    .line 100204
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v13

    .line 100208
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100209
    .line 100210
    .line 100211
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100215
    .line 100216
    .line 100217
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100218
    .line 100219
    .line 100220
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100221
    .line 100222
    .line 100223
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100224
    .line 100225
    .line 100226
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100233
    .line 100234
    .line 100235
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100239
    .line 100240
    .line 100241
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100246
    .line 100247
    .line 100248
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100249
    .line 100250
    .line 100251
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100252
    .line 100253
    .line 100254
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100255
    .line 100256
    .line 100257
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100258
    .line 100259
    .line 100260
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100261
    .line 100262
    .line 100263
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100264
    .line 100265
    .line 100266
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100267
    .line 100268
    .line 100269
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100270
    .line 100271
    .line 100272
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100273
    .line 100274
    .line 100275
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100276
    .line 100277
    .line 100278
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100279
    .line 100280
    .line 100281
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100282
    .line 100283
    .line 100284
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100285
    .line 100286
    .line 100287
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100288
    .line 100289
    .line 100290
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100291
    .line 100292
    .line 100293
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100294
    .line 100295
    .line 100296
    const/4 v0, 0x0

    .line 100297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    new-instance v1, Landroid/util/Pair;

    .line 100302
    .line 100303
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    const/4 v0, 0x1

    .line 100310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    new-instance v1, Landroid/util/Pair;

    .line 100315
    .line 100316
    const/4 v3, 0x6

    .line 100317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v3

    .line 100321
    const/16 v4, 0x11

    .line 100322
    .line 100323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v4

    .line 100327
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100328
    .line 100329
    .line 100330
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    const/4 v0, 0x2

    .line 100334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v0

    .line 100338
    new-instance v1, Landroid/util/Pair;

    .line 100339
    .line 100340
    const/16 v5, 0x12

    .line 100341
    .line 100342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v5

    .line 100346
    invoke-direct {v1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    const/4 v0, 0x3

    .line 100353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v0

    .line 100357
    new-instance v1, Landroid/util/Pair;

    .line 100358
    .line 100359
    invoke-direct {v1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100363
    .line 100364
    .line 100365
    const/4 v0, 0x4

    .line 100366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v0

    .line 100370
    new-instance v1, Landroid/util/Pair;

    .line 100371
    .line 100372
    const/4 v6, 0x5

    .line 100373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v6

    .line 100377
    const/16 v7, 0x13

    .line 100378
    .line 100379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v7

    .line 100383
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    new-instance v1, Landroid/util/Pair;

    .line 100390
    .line 100391
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    new-instance v1, Landroid/util/Pair;

    .line 100398
    .line 100399
    const/16 v8, 0x14

    .line 100400
    .line 100401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v9

    .line 100405
    invoke-direct {v1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100406
    .line 100407
    .line 100408
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    const/4 v1, 0x7

    .line 100412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v1

    .line 100416
    new-instance v9, Landroid/util/Pair;

    .line 100417
    .line 100418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v8

    .line 100422
    invoke-direct {v9, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100426
    .line 100427
    .line 100428
    const/16 v1, 0x8

    .line 100429
    .line 100430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v1

    .line 100434
    new-instance v8, Landroid/util/Pair;

    .line 100435
    .line 100436
    invoke-direct {v8, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100437
    .line 100438
    .line 100439
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100440
    .line 100441
    .line 100442
    const/16 v0, 0x9

    .line 100443
    .line 100444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v0

    .line 100448
    new-instance v1, Landroid/util/Pair;

    .line 100449
    .line 100450
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100451
    .line 100452
    .line 100453
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100454
    .line 100455
    .line 100456
    const/16 v0, 0xa

    .line 100457
    .line 100458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v0

    .line 100462
    new-instance v1, Landroid/util/Pair;

    .line 100463
    .line 100464
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100465
    .line 100466
    .line 100467
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100468
    .line 100469
    .line 100470
    const/16 v0, 0xb

    .line 100471
    .line 100472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v0

    .line 100476
    new-instance v1, Landroid/util/Pair;

    .line 100477
    .line 100478
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100482
    .line 100483
    .line 100484
    const/16 v0, 0xc

    .line 100485
    .line 100486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v0

    .line 100490
    new-instance v1, Landroid/util/Pair;

    .line 100491
    .line 100492
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100493
    .line 100494
    .line 100495
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100496
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLightFeature()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc311cc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    new-instance v3, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getLightFeature()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    const-string v5, "isContainLightSensor"

    .line 100047
    .line 100048
    const/4 v6, -0x1

    .line 100049
    if-nez v4, :cond_1

    .line 100050
    .line 100051
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const/4 v3, -0x1

    .line 100057
    move-wide v9, v1

    .line 100058
    const/4 v1, -0x1

    .line 100059
    const/4 v4, -0x1

    .line 100060
    const/4 v6, 0x0

    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100063
    .line 100064
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100068
    .line 100069
    const/4 v1, 0x5

    .line 100070
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;-><init>(I)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Landroid/util/Pair;

    .line 100088
    .line 100089
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100090
    .line 100091
    check-cast v2, Ljava/lang/Integer;

    .line 100092
    .line 100093
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->add(Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    add-int/lit8 v1, v1, -0x1

    .line 100102
    .line 100103
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Landroid/util/Pair;

    .line 100108
    .line 100109
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100110
    .line 100111
    check-cast v2, Ljava/lang/Long;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v2

    .line 100117
    invoke-static {v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->getLightSensorTimeHour(J)I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100122
    .line 100123
    check-cast v3, Ljava/lang/Long;

    .line 100124
    .line 100125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v3

    .line 100129
    invoke-static {v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->getLightSensorTimeMonth(J)I

    .line 100130
    .line 100131
    .line 100132
    move-result v3

    .line 100133
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100134
    .line 100135
    check-cast v1, Ljava/lang/Integer;

    .line 100136
    .line 100137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->getList()Ljava/util/LinkedList;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->intListToDoubleList(Ljava/util/List;)Ljava/util/List;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->getMean(Ljava/util/List;)D

    .line 100150
    .line 100151
    .line 100152
    move-result-wide v4

    .line 100153
    move v6, v3

    .line 100154
    move-wide v9, v4

    .line 100155
    move v4, v2

    .line 100156
    :goto_1
    const-string v3, "mLastLightSensorValue"

    .line 100157
    .line 100158
    const-string v5, "lightSensorTimeHour"

    .line 100159
    .line 100160
    const-string v7, "lightSensorTimeMonth"

    .line 100161
    .line 100162
    move-object v2, v8

    .line 100163
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    const-string v1, "lightSensorValueMean"

    .line 100171
    .line 100172
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    return-object v8
.end method

.method public static getLightSensorIndoorResult(Ljava/util/HashMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2dca94

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, -0x1

    .line 120030
    if-eqz p0, :cond_8

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-lez v3, :cond_8

    .line 120037
    .line 120038
    const-string v3, "isContainLightSensor"

    .line 120039
    .line 120040
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getBooleanValue(Ljava/lang/Object;Z)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_1

    .line 120049
    .line 120050
    return v1

    .line 120051
    :cond_1
    const-string v3, "lightSensorTimeHour"

    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-static {v3, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    const-string v4, "lightSensorTimeMonth"

    .line 120062
    .line 120063
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-static {v4, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->blackNightHour:Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    check-cast v6, Landroid/util/Pair;

    .line 120082
    .line 120083
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast v6, Ljava/lang/Integer;

    .line 120086
    .line 120087
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    check-cast v5, Landroid/util/Pair;

    .line 120100
    .line 120101
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120102
    .line 120103
    check-cast v5, Ljava/lang/Integer;

    .line 120104
    .line 120105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    if-ne v3, v1, :cond_2

    .line 120110
    .line 120111
    return v1

    .line 120112
    :cond_2
    const-string v1, "lightSensorValueMean"

    .line 120113
    .line 120114
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    const-wide/16 v7, 0x0

    .line 120119
    .line 120120
    invoke-static {p0, v7, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v7

    .line 120124
    const/16 p0, 0xa

    .line 120125
    .line 120126
    const/4 v1, 0x4

    .line 120127
    if-le v3, v6, :cond_5

    .line 120128
    .line 120129
    if-lt v3, v5, :cond_3

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    if-ge v1, v4, :cond_4

    .line 120133
    .line 120134
    if-ge v4, p0, :cond_4

    .line 120135
    .line 120136
    sget-object p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->lightSensorSummerBaseValue:Ljava/util/List;

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_4
    sget-object p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->lightSensorWinterBaseValue:Ljava/util/List;

    .line 120140
    .line 120141
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    check-cast p0, Ljava/lang/Double;

    .line 120146
    .line 120147
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120148
    .line 120149
    .line 120150
    move-result-wide v3

    .line 120151
    cmpl-double p0, v7, v3

    .line 120152
    .line 120153
    if-ltz p0, :cond_9

    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_5
    :goto_1
    if-ge v1, v4, :cond_6

    .line 120157
    .line 120158
    if-ge v4, p0, :cond_6

    .line 120159
    .line 120160
    sget-object p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->lightSensorSummerBaseValue:Ljava/util/List;

    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :cond_6
    sget-object p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->lightSensorWinterBaseValue:Ljava/util/List;

    .line 120164
    .line 120165
    :goto_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p0

    .line 120169
    check-cast p0, Ljava/lang/Double;

    .line 120170
    .line 120171
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v3

    .line 120175
    cmpl-double p0, v7, v3

    .line 120176
    .line 120177
    if-ltz p0, :cond_7

    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    :cond_9
    :goto_4
    return v0
.end method

.method private static getLightSensorTimeHour(J)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x9ac5f4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120039
    .line 120040
    .line 120041
    const/16 p0, 0xb

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    return p0
.end method

.method private static getLightSensorTimeMonth(J)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x17e56e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120039
    .line 120040
    .line 120041
    const/4 p0, 0x2

    .line 120042
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    add-int/2addr p0, v0

    .line 120047
    return p0
.end method

.method private static intListToDoubleList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x237bc0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-ge v1, v2, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v2

    .line 120065
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    const-wide/16 v2, 0x0

    .line 120074
    .line 120075
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120080
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v3
.end method
