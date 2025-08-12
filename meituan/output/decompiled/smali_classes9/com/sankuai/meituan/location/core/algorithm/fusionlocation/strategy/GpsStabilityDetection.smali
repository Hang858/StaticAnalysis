.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CONTINUOUS_GPS_NUM:I = 0x0

.field public static final TAG:Ljava/lang/String; = "GpsStabilityDetection\n"

.field public static allGpsAngeRange:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static allGpsSpeedMean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3fa96ecfdd423f90L    # -90.26856297045174

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    sput v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->CONTINUOUS_GPS_NUM:I

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100012
    .line 100013
    sget v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->CONTINUOUS_GPS_NUM:I

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsAngeRange:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100019
    .line 100020
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    sget v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->CONTINUOUS_GPS_NUM:I

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;-><init>(I)V

    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsSpeedMean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gpsStabilityDetection(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;Lorg/json/JSONObject;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")I"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0x286b5b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    return v0

    .line 170036
    :cond_0
    const/4 v3, -0x1

    .line 170037
    if-eqz v0, :cond_a

    .line 170038
    .line 170039
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v6

    .line 170043
    sget v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->CONTINUOUS_GPS_NUM:I

    .line 170044
    .line 170045
    if-ge v6, v7, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_2

    .line 170048
    .line 170049
    :cond_1
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v6

    .line 170053
    check-cast v6, Landroid/util/Pair;

    .line 170054
    .line 170055
    new-instance v7, Ljava/util/LinkedList;

    .line 170056
    .line 170057
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    new-instance v8, Ljava/util/LinkedList;

    .line 170061
    .line 170062
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    const/4 v9, 0x1

    .line 170066
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 170067
    .line 170068
    .line 170069
    move-result v10

    .line 170070
    if-ge v9, v10, :cond_2

    .line 170071
    .line 170072
    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v10

    .line 170076
    check-cast v10, Landroid/util/Pair;

    .line 170077
    .line 170078
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170079
    .line 170080
    check-cast v11, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170081
    .line 170082
    invoke-virtual {v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v12

    .line 170086
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170087
    .line 170088
    check-cast v11, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170089
    .line 170090
    invoke-virtual {v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v14

    .line 170094
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170095
    .line 170096
    check-cast v11, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170097
    .line 170098
    invoke-virtual {v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 170099
    .line 170100
    .line 170101
    move-result-wide v16

    .line 170102
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170103
    .line 170104
    check-cast v11, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170105
    .line 170106
    invoke-virtual {v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v18

    .line 170110
    invoke-static/range {v12 .. v19}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->haversine(DDDD)D

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v11

    .line 170114
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170115
    .line 170116
    check-cast v13, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170117
    .line 170118
    invoke-virtual {v13}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 170119
    .line 170120
    .line 170121
    move-result-wide v14

    .line 170122
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170123
    .line 170124
    check-cast v13, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170125
    .line 170126
    invoke-virtual {v13}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v16

    .line 170130
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170131
    .line 170132
    check-cast v13, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170133
    .line 170134
    invoke-virtual {v13}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 170135
    .line 170136
    .line 170137
    move-result-wide v18

    .line 170138
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170139
    .line 170140
    check-cast v13, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170141
    .line 170142
    invoke-virtual {v13}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 170143
    .line 170144
    .line 170145
    move-result-wide v20

    .line 170146
    invoke-static/range {v14 .. v21}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->getAngle(DDDD)D

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v13

    .line 170150
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v13

    .line 170154
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170158
    .line 170159
    check-cast v13, Ljava/lang/Long;

    .line 170160
    .line 170161
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 170162
    .line 170163
    .line 170164
    move-result-wide v13

    .line 170165
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170166
    .line 170167
    check-cast v6, Ljava/lang/Long;

    .line 170168
    .line 170169
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 170170
    .line 170171
    .line 170172
    move-result-wide v15

    .line 170173
    sub-long/2addr v13, v15

    .line 170174
    long-to-double v13, v13

    .line 170175
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 170176
    .line 170177
    .line 170178
    .line 170179
    .line 170180
    div-double/2addr v13, v15

    .line 170181
    div-double/2addr v11, v13

    .line 170182
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v6

    .line 170186
    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170187
    .line 170188
    .line 170189
    add-int/lit8 v9, v9, 0x1

    .line 170190
    .line 170191
    move-object v6, v10

    .line 170192
    goto :goto_0

    .line 170193
    :cond_2
    invoke-static {v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->getAngleRange(Ljava/util/List;)D

    .line 170194
    .line 170195
    .line 170196
    move-result-wide v6

    .line 170197
    invoke-static {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->getMean(Ljava/util/List;)D

    .line 170198
    .line 170199
    .line 170200
    move-result-wide v8

    .line 170201
    const-string v0, "angleRange"

    .line 170202
    .line 170203
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v10

    .line 170207
    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v10

    .line 170211
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170212
    .line 170213
    .line 170214
    const-string v0, "speedMean"

    .line 170215
    .line 170216
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v10

    .line 170220
    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v10

    .line 170224
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170225
    .line 170226
    .line 170227
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsAngeRange:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170228
    .line 170229
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v1

    .line 170233
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->add(Ljava/lang/Object;)V

    .line 170234
    .line 170235
    .line 170236
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsSpeedMean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170237
    .line 170238
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v1

    .line 170242
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->add(Ljava/lang/Object;)V

    .line 170243
    .line 170244
    .line 170245
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsAngeRange:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170246
    .line 170247
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 170248
    .line 170249
    .line 170250
    move-result v0

    .line 170251
    sget v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->CONTINUOUS_GPS_NUM:I

    .line 170252
    .line 170253
    if-lt v0, v1, :cond_a

    .line 170254
    .line 170255
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsSpeedMean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170256
    .line 170257
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 170258
    .line 170259
    .line 170260
    move-result v0

    .line 170261
    sget v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->CONTINUOUS_GPS_NUM:I

    .line 170262
    .line 170263
    if-lt v0, v1, :cond_a

    .line 170264
    .line 170265
    const/4 v0, 0x0

    .line 170266
    const/4 v1, 0x0

    .line 170267
    const/4 v6, 0x0

    .line 170268
    :goto_1
    sget v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->CONTINUOUS_GPS_NUM:I

    .line 170269
    .line 170270
    if-ge v4, v7, :cond_6

    .line 170271
    .line 170272
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsAngeRange:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170273
    .line 170274
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v7

    .line 170278
    check-cast v7, Ljava/lang/Double;

    .line 170279
    .line 170280
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 170281
    .line 170282
    .line 170283
    move-result-wide v7

    .line 170284
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 170285
    .line 170286
    cmpg-double v11, v7, v9

    .line 170287
    .line 170288
    if-gtz v11, :cond_3

    .line 170289
    .line 170290
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsSpeedMean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170291
    .line 170292
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v7

    .line 170296
    check-cast v7, Ljava/lang/Double;

    .line 170297
    .line 170298
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 170299
    .line 170300
    .line 170301
    move-result-wide v7

    .line 170302
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 170303
    .line 170304
    cmpl-double v11, v7, v9

    .line 170305
    .line 170306
    if-ltz v11, :cond_3

    .line 170307
    .line 170308
    add-int/lit8 v0, v0, 0x1

    .line 170309
    .line 170310
    :cond_3
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsAngeRange:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170311
    .line 170312
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v7

    .line 170316
    check-cast v7, Ljava/lang/Double;

    .line 170317
    .line 170318
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 170319
    .line 170320
    .line 170321
    move-result-wide v7

    .line 170322
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 170323
    .line 170324
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 170325
    .line 170326
    .line 170327
    .line 170328
    .line 170329
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 170330
    .line 170331
    cmpg-double v15, v7, v13

    .line 170332
    .line 170333
    if-gtz v15, :cond_4

    .line 170334
    .line 170335
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsAngeRange:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170336
    .line 170337
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v7

    .line 170341
    check-cast v7, Ljava/lang/Double;

    .line 170342
    .line 170343
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 170344
    .line 170345
    .line 170346
    move-result-wide v7

    .line 170347
    cmpl-double v15, v7, v11

    .line 170348
    .line 170349
    if-ltz v15, :cond_4

    .line 170350
    .line 170351
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsSpeedMean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170352
    .line 170353
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v7

    .line 170357
    check-cast v7, Ljava/lang/Double;

    .line 170358
    .line 170359
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 170360
    .line 170361
    .line 170362
    move-result-wide v7

    .line 170363
    cmpg-double v15, v7, v9

    .line 170364
    .line 170365
    if-gtz v15, :cond_4

    .line 170366
    .line 170367
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsSpeedMean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170368
    .line 170369
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v7

    .line 170373
    check-cast v7, Ljava/lang/Double;

    .line 170374
    .line 170375
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 170376
    .line 170377
    .line 170378
    move-result-wide v7

    .line 170379
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 170380
    .line 170381
    .line 170382
    .line 170383
    .line 170384
    cmpl-double v17, v7, v15

    .line 170385
    .line 170386
    if-ltz v17, :cond_4

    .line 170387
    .line 170388
    add-int/lit8 v1, v1, 0x1

    .line 170389
    .line 170390
    :cond_4
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsAngeRange:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170391
    .line 170392
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v7

    .line 170396
    check-cast v7, Ljava/lang/Double;

    .line 170397
    .line 170398
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 170399
    .line 170400
    .line 170401
    move-result-wide v7

    .line 170402
    cmpg-double v15, v7, v13

    .line 170403
    .line 170404
    if-gtz v15, :cond_5

    .line 170405
    .line 170406
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsAngeRange:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170407
    .line 170408
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v7

    .line 170412
    check-cast v7, Ljava/lang/Double;

    .line 170413
    .line 170414
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 170415
    .line 170416
    .line 170417
    move-result-wide v7

    .line 170418
    cmpl-double v13, v7, v11

    .line 170419
    .line 170420
    if-ltz v13, :cond_5

    .line 170421
    .line 170422
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->allGpsSpeedMean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 170423
    .line 170424
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v7

    .line 170428
    check-cast v7, Ljava/lang/Double;

    .line 170429
    .line 170430
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 170431
    .line 170432
    .line 170433
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170434
    cmpl-double v11, v7, v9

    .line 170435
    .line 170436
    if-lez v11, :cond_5

    .line 170437
    .line 170438
    add-int/lit8 v6, v6, 0x1

    .line 170439
    .line 170440
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 170441
    .line 170442
    goto/16 :goto_1

    .line 170443
    .line 170444
    :cond_6
    if-ne v0, v7, :cond_7

    .line 170445
    .line 170446
    return v5

    .line 170447
    :cond_7
    if-ne v1, v7, :cond_8

    .line 170448
    .line 170449
    return v2

    .line 170450
    :cond_8
    if-ne v6, v7, :cond_9

    .line 170451
    .line 170452
    const/4 v0, 0x3

    .line 170453
    return v0

    .line 170454
    :cond_9
    return v3

    .line 170455
    :catchall_0
    move-exception v0

    .line 170456
    const-string v1, "GpsStabilityDetection\n"

    .line 170457
    .line 170458
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v1

    .line 170462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v2

    .line 170466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170467
    .line 170468
    .line 170469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v1

    .line 170473
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 170474
    .line 170475
    .line 170476
    const-string v1, "GpsStabilityDetection"

    .line 170477
    .line 170478
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170479
    .line 170480
    .line 170481
    :cond_a
    :goto_2
    return v3
.end method
