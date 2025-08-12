.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GNSS_STATUS_SCORE:Ljava/lang/String; = "gnssStatusScore"

.field public static final GNSS_STATUS_TIMESTAMP:Ljava/lang/String; = "gnssStatusTimestamp"

.field public static final SEEN_SATE_CN0DBHZ_AVG:Ljava/lang/String; = "seenSateCn0DbHzAvg"

.field public static final SEEN_SATE_CN0DBHZ_MAX:Ljava/lang/String; = "seenSateCn0DbHzMax"

.field public static final SEEN_SATE_COUNT:Ljava/lang/String; = "seenSateCount"

.field public static final SEEN_SATE_MAX_AZIMUTH:Ljava/lang/String; = "seenSateMaxAzimuth"

.field public static final TAG:Ljava/lang/String; = "FusionLocationGnssFeature "

.field public static final TOTAL_SATE_COUNT:Ljava/lang/String; = "totalSateCount"

.field public static final USED_GOOD_SNR_GPS_SATE_COUNT:Ljava/lang/String; = "usedGoodSnrGpsSateCount"

.field public static final USED_GPS_SATE_CN0DBHZ_AVG:Ljava/lang/String; = "usedGpsSateCn0DbHzAvg"

.field public static final USED_GPS_SATE_CN0DBHZ_MAX:Ljava/lang/String; = "usedGpsSateCn0DbHzMax"

.field public static final USED_GPS_SATE_COUNT:Ljava/lang/String; = "usedGpsSateCount"

.field public static final USED_GPS_SATE_MAX_AZIMUTH:Ljava/lang/String; = "usedGpsSateMaxAzimuth"

.field public static final USED_SATE_CN0DBHZ_AVG:Ljava/lang/String; = "usedSateCn0DbHzAvg"

.field public static final USED_SATE_CN0DBHZ_MAX:Ljava/lang/String; = "usedSateCn0DbHzMax"

.field public static final USED_SATE_COUNT:Ljava/lang/String; = "usedSateCount"

.field public static final USED_SATE_MAX_AZIMUTH:Ljava/lang/String; = "usedSateMaxAzimuth"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f22fde7bc77f703L    # 1.251346855609164E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateGpsQuality(II)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4f76ce

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    return v3

    :cond_1
    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static getGnssFeature(Z)Ljava/util/HashMap;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    move/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    const v5, 0x2798cc

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-wide/16 v3, 0x0

    .line 120038
    .line 120039
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 120040
    .line 120041
    if-eqz v0, :cond_e

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_e

    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getGnssStatus()Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_e

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v7

    .line 120067
    if-lez v7, :cond_e

    .line 120068
    .line 120069
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Landroid/util/Pair;

    .line 120074
    .line 120075
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120076
    .line 120077
    check-cast v1, Landroid/location/GnssStatus;

    .line 120078
    .line 120079
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120080
    .line 120081
    check-cast v0, Ljava/lang/Long;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v3

    .line 120087
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120088
    .line 120089
    const/16 v7, 0x1a

    .line 120090
    .line 120091
    if-lt v0, v7, :cond_d

    .line 120092
    .line 120093
    invoke-virtual {v1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    new-array v5, v0, [I

    .line 120098
    .line 120099
    new-array v6, v0, [D

    .line 120100
    .line 120101
    new-array v7, v0, [D

    .line 120102
    .line 120103
    new-array v8, v0, [D

    .line 120104
    .line 120105
    new-array v9, v0, [I

    .line 120106
    .line 120107
    new-array v10, v0, [D

    .line 120108
    .line 120109
    new-array v11, v0, [I

    .line 120110
    .line 120111
    new-array v12, v0, [I

    .line 120112
    .line 120113
    const/4 v13, 0x0

    .line 120114
    :goto_0
    if-ge v13, v0, :cond_2

    .line 120115
    .line 120116
    invoke-virtual {v1, v13}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v14

    .line 120120
    aput v14, v5, v13

    .line 120121
    .line 120122
    invoke-virtual {v1, v13}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 120123
    .line 120124
    .line 120125
    move-result v14

    .line 120126
    float-to-double v14, v14

    .line 120127
    aput-wide v14, v6, v13

    .line 120128
    .line 120129
    invoke-virtual {v1, v13}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 120130
    .line 120131
    .line 120132
    move-result v14

    .line 120133
    float-to-double v14, v14

    .line 120134
    aput-wide v14, v7, v13

    .line 120135
    .line 120136
    aget-wide v14, v7, v13

    .line 120137
    .line 120138
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 120139
    .line 120140
    .line 120141
    .line 120142
    .line 120143
    mul-double v14, v14, v16

    .line 120144
    .line 120145
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    div-double v14, v14, v16

    .line 120151
    .line 120152
    aput-wide v14, v8, v13

    .line 120153
    .line 120154
    invoke-virtual {v1, v13}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v14

    .line 120158
    aput v14, v9, v13

    .line 120159
    .line 120160
    invoke-virtual {v1, v13}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 120161
    .line 120162
    .line 120163
    move-result v14

    .line 120164
    float-to-double v14, v14

    .line 120165
    aput-wide v14, v10, v13

    .line 120166
    .line 120167
    aget-wide v14, v10, v13

    .line 120168
    .line 120169
    const-wide/16 v16, 0x0

    .line 120170
    .line 120171
    cmpl-double v18, v14, v16

    .line 120172
    .line 120173
    if-lez v18, :cond_1

    .line 120174
    .line 120175
    const/4 v14, 0x1

    .line 120176
    goto :goto_1

    .line 120177
    :cond_1
    const/4 v14, 0x0

    .line 120178
    :goto_1
    aput v14, v11, v13

    .line 120179
    .line 120180
    invoke-virtual {v1, v13}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v14

    .line 120184
    aput v14, v12, v13

    .line 120185
    .line 120186
    add-int/lit8 v13, v13, 0x1

    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 120190
    .line 120191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    new-instance v13, Ljava/util/ArrayList;

    .line 120195
    .line 120196
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    new-instance v14, Ljava/util/ArrayList;

    .line 120200
    .line 120201
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    const/4 v15, 0x0

    .line 120205
    const/16 v16, 0x0

    .line 120206
    .line 120207
    const/16 v17, 0x0

    .line 120208
    .line 120209
    const/16 v18, 0x0

    .line 120210
    .line 120211
    const/16 v19, 0x0

    .line 120212
    .line 120213
    const-wide/16 v20, 0x1

    .line 120214
    .line 120215
    const-wide/16 v22, 0x1

    .line 120216
    .line 120217
    const-wide/16 v24, 0x1

    .line 120218
    .line 120219
    move-wide/from16 v18, v3

    .line 120220
    .line 120221
    const/4 v3, 0x0

    .line 120222
    const/4 v4, 0x0

    .line 120223
    const/4 v5, 0x0

    .line 120224
    const/4 v6, 0x0

    .line 120225
    const-wide/16 v26, 0x0

    .line 120226
    .line 120227
    const-wide/16 v28, 0x0

    .line 120228
    .line 120229
    const-wide/16 v30, 0x0

    .line 120230
    .line 120231
    :goto_2
    if-ge v5, v0, :cond_9

    .line 120232
    .line 120233
    move/from16 p0, v0

    .line 120234
    .line 120235
    aget v0, v12, v5

    .line 120236
    .line 120237
    move-object/from16 v32, v2

    .line 120238
    .line 120239
    const/4 v2, 0x1

    .line 120240
    if-ne v0, v2, :cond_4

    .line 120241
    .line 120242
    add-int/lit8 v6, v6, 0x1

    .line 120243
    .line 120244
    aget-wide v33, v10, v5

    .line 120245
    .line 120246
    cmpl-double v0, v33, v20

    .line 120247
    .line 120248
    if-lez v0, :cond_3

    .line 120249
    .line 120250
    aget-wide v20, v10, v5

    .line 120251
    .line 120252
    :cond_3
    aget-wide v33, v7, v5

    .line 120253
    .line 120254
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    aget-wide v33, v10, v5

    .line 120262
    .line 120263
    add-double v26, v26, v33

    .line 120264
    .line 120265
    :cond_4
    aget v0, v12, v5

    .line 120266
    .line 120267
    const/4 v2, 0x1

    .line 120268
    if-ne v0, v2, :cond_6

    .line 120269
    .line 120270
    aget v0, v9, v5

    .line 120271
    .line 120272
    if-ne v0, v2, :cond_6

    .line 120273
    .line 120274
    add-int/lit8 v3, v3, 0x1

    .line 120275
    .line 120276
    aget-wide v33, v10, v5

    .line 120277
    .line 120278
    cmpl-double v0, v33, v22

    .line 120279
    .line 120280
    if-lez v0, :cond_5

    .line 120281
    .line 120282
    aget-wide v22, v10, v5

    .line 120283
    .line 120284
    :cond_5
    aget-wide v33, v7, v5

    .line 120285
    .line 120286
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120291
    .line 120292
    .line 120293
    aget-wide v33, v10, v5

    .line 120294
    .line 120295
    add-double v28, v28, v33

    .line 120296
    .line 120297
    aget-wide v33, v10, v5

    .line 120298
    .line 120299
    const-wide/high16 v35, 0x4039000000000000L    # 25.0

    .line 120300
    .line 120301
    cmpl-double v0, v33, v35

    .line 120302
    .line 120303
    if-lez v0, :cond_6

    .line 120304
    .line 120305
    add-int/lit8 v4, v4, 0x1

    .line 120306
    .line 120307
    :cond_6
    aget v0, v11, v5

    .line 120308
    .line 120309
    const/4 v2, 0x1

    .line 120310
    if-ne v0, v2, :cond_8

    .line 120311
    .line 120312
    add-int/lit8 v15, v15, 0x1

    .line 120313
    .line 120314
    aget-wide v33, v10, v5

    .line 120315
    .line 120316
    cmpl-double v0, v33, v24

    .line 120317
    .line 120318
    if-lez v0, :cond_7

    .line 120319
    .line 120320
    aget-wide v24, v10, v5

    .line 120321
    .line 120322
    :cond_7
    aget-wide v33, v7, v5

    .line 120323
    .line 120324
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120329
    .line 120330
    .line 120331
    aget-wide v33, v10, v5

    .line 120332
    .line 120333
    add-double v30, v30, v33

    .line 120334
    .line 120335
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 120336
    .line 120337
    move/from16 v0, p0

    .line 120338
    .line 120339
    move-object/from16 v2, v32

    .line 120340
    .line 120341
    goto :goto_2

    .line 120342
    :cond_9
    move/from16 p0, v0

    .line 120343
    .line 120344
    move-object/from16 v32, v2

    .line 120345
    .line 120346
    if-lez v6, :cond_a

    .line 120347
    .line 120348
    int-to-double v9, v6

    .line 120349
    div-double v26, v26, v9

    .line 120350
    .line 120351
    goto :goto_3

    .line 120352
    :cond_a
    const-wide/16 v26, 0x0

    .line 120353
    .line 120354
    :goto_3
    if-lez v3, :cond_b

    .line 120355
    .line 120356
    int-to-double v9, v3

    .line 120357
    div-double v28, v28, v9

    .line 120358
    .line 120359
    goto :goto_4

    .line 120360
    :cond_b
    const-wide/16 v28, 0x0

    .line 120361
    .line 120362
    :goto_4
    if-lez v15, :cond_c

    .line 120363
    .line 120364
    int-to-double v9, v15

    .line 120365
    div-double v9, v30, v9

    .line 120366
    .line 120367
    move-wide/from16 v16, v9

    .line 120368
    .line 120369
    goto :goto_5

    .line 120370
    :cond_c
    const-wide/16 v16, 0x0

    .line 120371
    .line 120372
    :goto_5
    invoke-static {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getMaxAngles(Ljava/util/List;)D

    .line 120373
    .line 120374
    .line 120375
    move-result-wide v7

    .line 120376
    invoke-static {v13}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getMaxAngles(Ljava/util/List;)D

    .line 120377
    .line 120378
    .line 120379
    move-result-wide v9

    .line 120380
    invoke-static {v14}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getMaxAngles(Ljava/util/List;)D

    .line 120381
    .line 120382
    .line 120383
    move-result-wide v11

    .line 120384
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->gnssStatusEvaluate(Landroid/location/GnssStatus;)D

    .line 120385
    .line 120386
    .line 120387
    move-result-wide v0

    .line 120388
    move v2, v3

    .line 120389
    move-wide/from16 v13, v26

    .line 120390
    .line 120391
    move-wide/from16 v26, v7

    .line 120392
    .line 120393
    move v7, v4

    .line 120394
    move-wide/from16 v3, v18

    .line 120395
    .line 120396
    move-wide/from16 v37, v0

    .line 120397
    .line 120398
    move/from16 v0, p0

    .line 120399
    .line 120400
    move v1, v6

    .line 120401
    move-wide/from16 v5, v37

    .line 120402
    .line 120403
    goto :goto_7

    .line 120404
    :cond_d
    move-object/from16 v32, v2

    .line 120405
    .line 120406
    move-wide/from16 v18, v3

    .line 120407
    .line 120408
    goto :goto_6

    .line 120409
    :cond_e
    move-object/from16 v32, v2

    .line 120410
    .line 120411
    :goto_6
    const-wide/16 v0, 0x0

    .line 120412
    .line 120413
    move-wide/from16 v26, v0

    .line 120414
    .line 120415
    const/4 v0, 0x0

    .line 120416
    const/4 v15, 0x0

    .line 120417
    const-wide/16 v20, 0x1

    .line 120418
    .line 120419
    const/4 v1, 0x0

    .line 120420
    const/4 v2, 0x0

    .line 120421
    const/4 v7, 0x0

    .line 120422
    const-wide/16 v22, 0x1

    .line 120423
    .line 120424
    const-wide/16 v24, 0x1

    .line 120425
    .line 120426
    move-wide/from16 v9, v26

    .line 120427
    .line 120428
    move-wide v11, v9

    .line 120429
    move-wide v13, v11

    .line 120430
    move-wide/from16 v16, v13

    .line 120431
    .line 120432
    move-wide/from16 v28, v16

    .line 120433
    .line 120434
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v3

    .line 120438
    const-string v4, "gnssStatusTimestamp"

    .line 120439
    .line 120440
    move-object/from16 v8, v32

    .line 120441
    .line 120442
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v3

    .line 120449
    const-string v4, "gnssStatusScore"

    .line 120450
    .line 120451
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120452
    .line 120453
    .line 120454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v0

    .line 120458
    const-string v3, "totalSateCount"

    .line 120459
    .line 120460
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120461
    .line 120462
    .line 120463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v0

    .line 120467
    const-string v3, "usedGoodSnrGpsSateCount"

    .line 120468
    .line 120469
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v0

    .line 120476
    const-string v1, "usedSateCount"

    .line 120477
    .line 120478
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120479
    .line 120480
    .line 120481
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    const-string v1, "usedSateCn0DbHzMax"

    .line 120486
    .line 120487
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v0

    .line 120494
    const-string v1, "usedSateCn0DbHzAvg"

    .line 120495
    .line 120496
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v0

    .line 120503
    const-string v1, "usedSateMaxAzimuth"

    .line 120504
    .line 120505
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v0

    .line 120512
    const-string v1, "usedGpsSateCount"

    .line 120513
    .line 120514
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120515
    .line 120516
    .line 120517
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v0

    .line 120521
    const-string v1, "usedGpsSateCn0DbHzMax"

    .line 120522
    .line 120523
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v0

    .line 120530
    const-string v1, "usedGpsSateCn0DbHzAvg"

    .line 120531
    .line 120532
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120533
    .line 120534
    .line 120535
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v0

    .line 120539
    const-string v1, "usedGpsSateMaxAzimuth"

    .line 120540
    .line 120541
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v0

    .line 120548
    const-string v1, "seenSateCount"

    .line 120549
    .line 120550
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120551
    .line 120552
    .line 120553
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v0

    .line 120557
    const-string v1, "seenSateCn0DbHzMax"

    .line 120558
    .line 120559
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120560
    .line 120561
    .line 120562
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v0

    .line 120566
    const-string v1, "seenSateCn0DbHzAvg"

    .line 120567
    .line 120568
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120569
    .line 120570
    .line 120571
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v0

    .line 120575
    const-string v1, "seenSateMaxAzimuth"

    .line 120576
    .line 120577
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120578
    .line 120579
    .line 120580
    return-object v8
.end method

.method public static getMaxAngles(Ljava/util/List;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
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
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd2b78b

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 120034
    .line 120035
    .line 120036
    .line 120037
    .line 120038
    if-le v1, v0, :cond_2

    .line 120039
    .line 120040
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    sub-int/2addr v1, v0

    .line 120048
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Ljava/lang/Double;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v5

    .line 120058
    sub-double v5, v3, v5

    .line 120059
    .line 120060
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Ljava/lang/Double;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v1

    .line 120070
    add-double/2addr v1, v5

    .line 120071
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-ge v0, v5, :cond_3

    .line 120076
    .line 120077
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-int/lit8 v7, v0, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    cmpl-double v7, v5, v1

    if-lez v7, :cond_1

    move-wide v1, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :cond_3
    sub-double/2addr v3, v1

    return-wide v3
.end method
