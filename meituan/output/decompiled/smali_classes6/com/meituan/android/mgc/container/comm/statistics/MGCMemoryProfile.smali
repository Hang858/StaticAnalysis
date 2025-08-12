.class public Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MGC_GRAPHIC_LIMIT:Ljava/lang/String; = "mgc_graphic_limit"

.field public static final MGC_G_PLUS_N_LIMIT:Ljava/lang/String; = "mgc_graphic_and_native_limit"

.field public static final MGC_HEAP_CONTINUE_RAISE_COUNT:Ljava/lang/String; = "mgc_heap_raise_count"

.field public static final MGC_HEAP_LIMIT_RATE:Ljava/lang/String; = "mgc_heap_limit_rate"

.field public static final MGC_HEAP_RATE_LIMIT:Ljava/lang/String; = "mgc_heap_rate_limit"

.field public static final MGC_HEAP_TOTAL_LIMIT:Ljava/lang/String; = "mgc_heap_total_limit"

.field public static final MGC_HEAP_USED_LIMIT:Ljava/lang/String; = "mgc_heap_used_limit"

.field public static final MGC_MEMORY_CLOSE_ALERT_ON:Ljava/lang/String; = "mgc_memory_alert_on"

.field public static final MGC_NATIVE_LIMIT:Ljava/lang/String; = "mgc_native_limit"

.field public static final MGC_PROFILE_ON:Ljava/lang/String; = "mgc_profile_on"

.field public static final TAG:Ljava/lang/String; = "MGCMemoryProfile"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;


# instance fields
.field public currentHeapUsed:J

.field public heapUsedContinuouslyRaiseCount:I

.field public final memoryProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f0a7bed6e82c8bfL    # 6.772873197745152E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbcde29

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/16 v2, 0x8

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->heapUsedContinuouslyRaiseCount:I

    .line 100031
    .line 100032
    const-wide/16 v1, 0x0

    .line 100033
    .line 100034
    iput-wide v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->currentHeapUsed:J

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportCount:I

    .line 100037
    .line 100038
    return-void
.end method

.method private dealJSMemory(Ljava/lang/String;Ljava/lang/String;JJJI)Z
    .locals 19

    .line 300000
    move-object/from16 v7, p0

    .line 300001
    .line 300002
    move-wide/from16 v8, p3

    .line 300003
    .line 300004
    move-wide/from16 v10, p5

    .line 300005
    .line 300006
    move-wide/from16 v12, p7

    .line 300007
    .line 300008
    move/from16 v14, p9

    .line 300009
    .line 300010
    const/4 v0, 0x6

    .line 300011
    new-array v0, v0, [Ljava/lang/Object;

    .line 300012
    .line 300013
    const/4 v15, 0x0

    .line 300014
    aput-object p1, v0, v15

    .line 300015
    .line 300016
    const/16 v16, 0x1

    .line 300017
    .line 300018
    aput-object p2, v0, v16

    .line 300019
    .line 300020
    new-instance v1, Ljava/lang/Long;

    .line 300021
    .line 300022
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v6, 0x2

    .line 300026
    aput-object v1, v0, v6

    .line 300027
    .line 300028
    new-instance v1, Ljava/lang/Long;

    .line 300029
    .line 300030
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v2, 0x3

    .line 300034
    aput-object v1, v0, v2

    .line 300035
    .line 300036
    new-instance v1, Ljava/lang/Long;

    .line 300037
    .line 300038
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 300039
    .line 300040
    .line 300041
    const/4 v2, 0x4

    .line 300042
    aput-object v1, v0, v2

    .line 300043
    .line 300044
    new-instance v1, Ljava/lang/Integer;

    .line 300045
    .line 300046
    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 300047
    .line 300048
    .line 300049
    const/4 v2, 0x5

    .line 300050
    aput-object v1, v0, v2

    .line 300051
    .line 300052
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300053
    .line 300054
    const v2, 0xb49ecb

    .line 300055
    .line 300056
    .line 300057
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300058
    .line 300059
    .line 300060
    move-result v3

    .line 300061
    if-eqz v3, :cond_0

    .line 300062
    .line 300063
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300064
    .line 300065
    .line 300066
    move-result-object v0

    .line 300067
    check-cast v0, Ljava/lang/Boolean;

    .line 300068
    .line 300069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300070
    .line 300071
    .line 300072
    move-result v0

    .line 300073
    return v0

    .line 300074
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->isAlertOn()Z

    .line 300075
    .line 300076
    .line 300077
    move-result v17

    .line 300078
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getHeapUsedMemoryLimit()I

    .line 300079
    .line 300080
    .line 300081
    move-result v0

    .line 300082
    int-to-long v0, v0

    .line 300083
    cmp-long v2, v10, v0

    .line 300084
    .line 300085
    if-ltz v2, :cond_2

    .line 300086
    .line 300087
    const-string v3, "HeapUsed"

    .line 300088
    .line 300089
    const-string v6, "logOnly"

    .line 300090
    .line 300091
    move-object/from16 v0, p0

    .line 300092
    .line 300093
    move-object/from16 v1, p1

    .line 300094
    .line 300095
    move-object/from16 v2, p2

    .line 300096
    .line 300097
    move-wide/from16 v4, p5

    .line 300098
    .line 300099
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 300100
    .line 300101
    .line 300102
    if-eqz v17, :cond_1

    .line 300103
    .line 300104
    const/4 v6, 0x0

    .line 300105
    const-string v1, "HeapUsed"

    .line 300106
    .line 300107
    move-object/from16 v0, p0

    .line 300108
    .line 300109
    move-object/from16 v2, p1

    .line 300110
    .line 300111
    move-object/from16 v3, p2

    .line 300112
    .line 300113
    move-wide/from16 v4, p5

    .line 300114
    .line 300115
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->showForceCloseAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 300116
    .line 300117
    .line 300118
    :cond_1
    return v16

    .line 300119
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getHeapTotalMemoryLimit()I

    .line 300120
    .line 300121
    .line 300122
    move-result v0

    .line 300123
    int-to-long v0, v0

    .line 300124
    cmp-long v2, v12, v0

    .line 300125
    .line 300126
    if-ltz v2, :cond_5

    .line 300127
    .line 300128
    const-string v3, "HeapTotal"

    .line 300129
    .line 300130
    const-string v18, "logOnly"

    .line 300131
    .line 300132
    move-object/from16 v0, p0

    .line 300133
    .line 300134
    move-object/from16 v1, p1

    .line 300135
    .line 300136
    move-object/from16 v2, p2

    .line 300137
    .line 300138
    move-wide/from16 v4, p7

    .line 300139
    .line 300140
    const/4 v15, 0x2

    .line 300141
    move-object/from16 v6, v18

    .line 300142
    .line 300143
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 300144
    .line 300145
    .line 300146
    if-ne v14, v15, :cond_4

    .line 300147
    .line 300148
    if-eqz v17, :cond_3

    .line 300149
    .line 300150
    const/4 v6, 0x0

    .line 300151
    const-string v1, "HeapTotal"

    .line 300152
    .line 300153
    move-object/from16 v0, p0

    .line 300154
    .line 300155
    move-object/from16 v2, p1

    .line 300156
    .line 300157
    move-object/from16 v3, p2

    .line 300158
    .line 300159
    move-wide/from16 v4, p7

    .line 300160
    .line 300161
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->showForceCloseAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 300162
    .line 300163
    .line 300164
    :cond_3
    return v16

    .line 300165
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->forceGC(Ljava/lang/String;)V

    .line 300166
    .line 300167
    .line 300168
    goto :goto_0

    .line 300169
    :cond_5
    const/4 v15, 0x2

    .line 300170
    :goto_0
    if-ne v14, v15, :cond_7

    .line 300171
    .line 300172
    long-to-float v0, v10

    .line 300173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300174
    .line 300175
    mul-float/2addr v1, v0

    .line 300176
    long-to-float v2, v12

    .line 300177
    div-float/2addr v1, v2

    .line 300178
    float-to-double v3, v1

    .line 300179
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getHeapMemoryRateLimit()D

    .line 300180
    .line 300181
    .line 300182
    move-result-wide v5

    .line 300183
    cmpl-double v1, v3, v5

    .line 300184
    .line 300185
    if-lez v1, :cond_7

    .line 300186
    .line 300187
    long-to-double v3, v10

    .line 300188
    long-to-double v5, v8

    .line 300189
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getHeapMemoryLimitRate()D

    .line 300190
    .line 300191
    .line 300192
    move-result-wide v8

    .line 300193
    mul-double/2addr v5, v8

    .line 300194
    cmpl-double v1, v3, v5

    .line 300195
    .line 300196
    if-lez v1, :cond_7

    .line 300197
    .line 300198
    const/high16 v1, 0x42c80000    # 100.0f

    .line 300199
    .line 300200
    mul-float/2addr v0, v1

    .line 300201
    div-float/2addr v0, v2

    .line 300202
    float-to-int v0, v0

    .line 300203
    int-to-long v0, v0

    .line 300204
    const-string v2, "MemoryRate"

    .line 300205
    .line 300206
    const-string v3, "logOnly"

    .line 300207
    .line 300208
    move-object/from16 p3, p0

    .line 300209
    .line 300210
    move-object/from16 p4, p1

    .line 300211
    .line 300212
    move-object/from16 p5, p2

    .line 300213
    .line 300214
    move-object/from16 p6, v2

    .line 300215
    .line 300216
    move-wide/from16 p7, v0

    .line 300217
    .line 300218
    move-object/from16 p9, v3

    .line 300219
    .line 300220
    invoke-virtual/range {p3 .. p9}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 300221
    .line 300222
    .line 300223
    if-eqz v17, :cond_6

    .line 300224
    .line 300225
    const/4 v2, 0x0

    .line 300226
    const-string v3, "MemoryRate"

    .line 300227
    .line 300228
    move-object/from16 p3, p0

    .line 300229
    .line 300230
    move-object/from16 p4, v3

    .line 300231
    .line 300232
    move-object/from16 p5, p1

    .line 300233
    .line 300234
    move-object/from16 p6, p2

    .line 300235
    .line 300236
    move-wide/from16 p7, v0

    .line 300237
    .line 300238
    move/from16 p9, v2

    .line 300239
    .line 300240
    invoke-direct/range {p3 .. p9}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->showForceCloseAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 300241
    .line 300242
    .line 300243
    :cond_6
    return v16

    .line 300244
    :cond_7
    iget-wide v0, v7, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->currentHeapUsed:J

    .line 300245
    .line 300246
    cmp-long v2, v10, v0

    .line 300247
    .line 300248
    if-lez v2, :cond_9

    .line 300249
    .line 300250
    const-wide/16 v2, 0x0

    .line 300251
    .line 300252
    cmp-long v4, v0, v2

    .line 300253
    .line 300254
    if-lez v4, :cond_9

    .line 300255
    .line 300256
    iget v0, v7, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->heapUsedContinuouslyRaiseCount:I

    .line 300257
    .line 300258
    add-int/lit8 v0, v0, 0x1

    .line 300259
    .line 300260
    iput v0, v7, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->heapUsedContinuouslyRaiseCount:I

    .line 300261
    .line 300262
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getMemoryRaiseCount()I

    .line 300263
    .line 300264
    .line 300265
    move-result v1

    .line 300266
    if-le v0, v1, :cond_8

    .line 300267
    .line 300268
    iget v0, v7, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->heapUsedContinuouslyRaiseCount:I

    .line 300269
    .line 300270
    int-to-long v0, v0

    .line 300271
    const-string v2, "MemoryRaise"

    .line 300272
    .line 300273
    const-string v3, "logOnly"

    .line 300274
    .line 300275
    move-object/from16 p3, p0

    .line 300276
    .line 300277
    move-object/from16 p4, p1

    .line 300278
    .line 300279
    move-object/from16 p5, p2

    .line 300280
    .line 300281
    move-object/from16 p6, v2

    .line 300282
    .line 300283
    move-wide/from16 p7, v0

    .line 300284
    .line 300285
    move-object/from16 p9, v3

    .line 300286
    .line 300287
    invoke-virtual/range {p3 .. p9}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 300288
    .line 300289
    .line 300290
    const/4 v2, 0x0

    .line 300291
    iput v2, v7, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->heapUsedContinuouslyRaiseCount:I

    .line 300292
    .line 300293
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->forceGC(Ljava/lang/String;)V

    .line 300294
    .line 300295
    .line 300296
    return v16

    .line 300297
    :cond_8
    const/4 v2, 0x0

    .line 300298
    goto :goto_1

    .line 300299
    :cond_9
    const/4 v2, 0x0

    .line 300300
    cmp-long v3, v10, v0

    .line 300301
    .line 300302
    if-gtz v3, :cond_a

    .line 300303
    .line 300304
    iput v2, v7, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->heapUsedContinuouslyRaiseCount:I

    .line 300305
    .line 300306
    :cond_a
    :goto_1
    iput-wide v10, v7, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->currentHeapUsed:J

    .line 300307
    .line 300308
    return v2
.end method

.method private dealNativeMemory(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    new-instance v3, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v4, 0x3

    .line 250023
    aput-object v3, v0, v4

    .line 250024
    .line 250025
    sget-object v3, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0x27382a

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Boolean;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    if-eqz v0, :cond_1

    .line 250052
    .line 250053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250054
    .line 250055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250056
    .line 250057
    .line 250058
    const-string v3, "memory profile  graphic = "

    .line 250059
    .line 250060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250061
    .line 250062
    .line 250063
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    const-string v3, ", nativeHeap = "

    .line 250067
    .line 250068
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250069
    .line 250070
    .line 250071
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v0

    .line 250078
    const-string v3, "MGCMemoryProfile"

    .line 250079
    .line 250080
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250081
    .line 250082
    .line 250083
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->isAlertOn()Z

    .line 250084
    .line 250085
    .line 250086
    move-result v0

    .line 250087
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getGraphicMemoryLimit()I

    .line 250088
    .line 250089
    .line 250090
    move-result v3

    .line 250091
    if-lt p3, v3, :cond_3

    .line 250092
    .line 250093
    int-to-long p3, p3

    .line 250094
    const-string v7, "Graphic"

    .line 250095
    .line 250096
    const-string v10, "logOnly"

    .line 250097
    .line 250098
    move-object v4, p0

    .line 250099
    move-object v5, p1

    .line 250100
    move-object v6, p2

    .line 250101
    move-wide v8, p3

    .line 250102
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 250103
    .line 250104
    .line 250105
    if-eqz v0, :cond_2

    .line 250106
    .line 250107
    const/4 v10, 0x0

    .line 250108
    const-string v5, "Graphic"

    .line 250109
    .line 250110
    move-object v4, p0

    .line 250111
    move-object v6, p1

    .line 250112
    move-object v7, p2

    .line 250113
    move-wide v8, p3

    .line 250114
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->showForceCloseAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 250115
    .line 250116
    .line 250117
    :cond_2
    return v2

    .line 250118
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getNativeMemoryLimit()I

    .line 250119
    .line 250120
    .line 250121
    move-result v3

    .line 250122
    if-lt p4, v3, :cond_5

    .line 250123
    .line 250124
    int-to-long p3, p4

    .line 250125
    const-string v7, "Native"

    .line 250126
    .line 250127
    const-string v10, "logOnly"

    .line 250128
    .line 250129
    move-object v4, p0

    .line 250130
    move-object v5, p1

    .line 250131
    move-object v6, p2

    .line 250132
    move-wide v8, p3

    .line 250133
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 250134
    .line 250135
    .line 250136
    if-eqz v0, :cond_4

    .line 250137
    .line 250138
    const/4 v10, 0x0

    .line 250139
    const-string v5, "Native"

    .line 250140
    .line 250141
    move-object v4, p0

    .line 250142
    move-object v6, p1

    .line 250143
    move-object v7, p2

    .line 250144
    move-wide v8, p3

    .line 250145
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->showForceCloseAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 250146
    .line 250147
    .line 250148
    :cond_4
    return v2

    .line 250149
    :cond_5
    add-int/2addr p3, p4

    .line 250150
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getGraphicAndNativeMemoryLimit()I

    .line 250151
    .line 250152
    .line 250153
    move-result p4

    .line 250154
    if-lt p3, p4, :cond_7

    .line 250155
    .line 250156
    int-to-long p3, p3

    .line 250157
    const-string v6, "GraphicAndNative"

    .line 250158
    .line 250159
    const-string v9, "logOnly"

    .line 250160
    .line 250161
    move-object v3, p0

    .line 250162
    move-object v4, p1

    .line 250163
    move-object v5, p2

    .line 250164
    move-wide v7, p3

    .line 250165
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 250166
    .line 250167
    .line 250168
    if-eqz v0, :cond_6

    .line 250169
    .line 250170
    const/4 v9, 0x0

    .line 250171
    const-string v4, "GraphicAndNative"

    .line 250172
    .line 250173
    move-object v3, p0

    .line 250174
    move-object v5, p1

    .line 250175
    move-object v6, p2

    .line 250176
    move-wide v7, p3

    .line 250177
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->showForceCloseAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 250178
    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method private forceGC(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc855

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 130026
    .line 130027
    const-string v2, "MGCMemoryProfile"

    .line 130028
    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    const-string v0, "forceGC failed as mgcinstance is null for game "

    .line 130032
    .line 130033
    invoke-static {v0, p1, v2}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    const-string v4, "forceGC for game "

    .line 130043
    .line 130044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130058
    .line 130059
    const/4 v3, -0x1

    .line 130060
    new-instance v4, Lcom/meituan/android/mgc/api/memoryprofile/MGCForceGCPayload;

    .line 130061
    .line 130062
    invoke-direct {v4, p1}, Lcom/meituan/android/mgc/api/memoryprofile/MGCForceGCPayload;-><init>(Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    const-string p1, "forceMGCV8GC"

    .line 130066
    .line 130067
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130068
    .line 130069
    .line 130070
    iget-object p1, v1, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130071
    .line 130072
    invoke-virtual {v2, p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    const-string v0, "_EVENTS_"

    .line 130077
    .line 130078
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mgc/container/comm/g;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 130079
    .line 130080
    return-void
.end method

.method private getGraphicAndNativeMemoryLimit()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x135e4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v1, "mgc_graphic_and_native_limit"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getGraphicMemoryLimit()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a05c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v1, "mgc_graphic_limit"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getHeapMemoryLimitRate()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e832a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v1, "mgc_heap_limit_rate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/b0;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private getHeapMemoryRateLimit()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb99893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v1, "mgc_heap_rate_limit"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/b0;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private getHeapTotalMemoryLimit()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0655d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v1, "mgc_heap_total_limit"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getHeapUsedMemoryLimit()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb16059

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v1, "mgc_heap_used_limit"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1b77d0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->sInstance:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgc/container/comm/statistics/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->sInstance:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->sInstance:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->sInstance:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private getMemoryRaiseCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f5fd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v1, "mgc_heap_raise_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getNativeMemoryLimit()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69b6fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v1, "mgc_native_limit"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private isAlertOn()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x58e723

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v2, "mgc_memory_alert_on"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private isProfileOn()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x739394

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    const-string v2, "mgc_profile_on"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private reportGameDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd34ca1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/a;->e()Lcom/meituan/android/mgc/monitor/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/monitor/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const-string v1, "reportGameDuration game is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", key is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MGCMemoryProfile"

    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showForceCloseAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    .line 280000
    move-object v9, p0

    .line 280001
    move/from16 v10, p6

    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Long;

    .line 280016
    .line 280017
    move-wide/from16 v4, p4

    .line 280018
    .line 280019
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Byte;

    .line 280026
    .line 280027
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v2, 0x4

    .line 280031
    aput-object v1, v0, v2

    .line 280032
    .line 280033
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v2, 0xd4f6d

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v3

    .line 280042
    if-eqz v3, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v0

    .line 280052
    iget-object v7, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 280053
    .line 280054
    if-eqz v7, :cond_3

    .line 280055
    .line 280056
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v0

    .line 280060
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v0

    .line 280064
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 280065
    .line 280066
    .line 280067
    move-result v0

    .line 280068
    if-nez v0, :cond_1

    .line 280069
    .line 280070
    goto :goto_1

    .line 280071
    :cond_1
    new-instance v11, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;

    .line 280072
    .line 280073
    move-object v0, v11

    .line 280074
    move-object v1, p0

    .line 280075
    move-object v2, p2

    .line 280076
    move-object v3, p3

    .line 280077
    move-wide/from16 v4, p4

    .line 280078
    .line 280079
    move-object v6, p1

    .line 280080
    move/from16 v8, p6

    .line 280081
    .line 280082
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;-><init>(Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/meituan/android/mgc/container/comm/g;Z)V

    .line 280083
    .line 280084
    .line 280085
    invoke-static {v11}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 280086
    .line 280087
    .line 280088
    if-eqz v10, :cond_2

    .line 280089
    .line 280090
    :goto_0
    nop

    .line 280091
    goto :goto_0

    .line 280092
    :cond_2
    return-void

    .line 280093
    :cond_3
    :goto_1
    const-string v0, "MGCMemoryProfile"

    .line 280094
    .line 280095
    const-string v1, "showForceCloseAlert failed by instance is null or activity is not running"

    .line 280096
    .line 280097
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280098
    .line 280099
    .line 280100
    if-eqz v10, :cond_4

    .line 280101
    .line 280102
    const-string v3, "InstanceOrActivity"

    .line 280103
    .line 280104
    move-object v0, p0

    .line 280105
    move-object v1, p2

    .line 280106
    move-object v2, p3

    .line 280107
    move-wide/from16 v4, p4

    .line 280108
    .line 280109
    move-object v6, p1

    .line 280110
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 280111
    .line 280112
    .line 280113
    invoke-static {}, Lcom/meituan/android/mgc/utils/f0;->h()V

    .line 280114
    .line 280115
    .line 280116
    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11b9bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->heapUsedContinuouslyRaiseCount:I

    .line 100019
    .line 100020
    const-wide/16 v1, 0x0

    .line 100021
    .line 100022
    iput-wide v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->currentHeapUsed:J

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportCount:I

    .line 100025
    return-void
.end method

.method public forceCloseProcess(I)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x4c4ca7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 130027
    .line 130028
    const-string p1, "NodeOOM"

    .line 130029
    .line 130030
    :goto_0
    move-object v1, p1

    .line 130031
    goto :goto_1

    .line 130032
    :cond_1
    const/4 v0, 0x2

    .line 130033
    if-ne p1, v0, :cond_2

    .line 130034
    .line 130035
    const-string p1, "Check"

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_2
    const-string p1, "Exception"

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :goto_1
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->a()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    invoke-direct {p0, v2, v1}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportGameDuration(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->b()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    iget-wide v4, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->currentHeapUsed:J

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->showForceCloseAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public getReportCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportCount:I

    return v0
.end method

.method public profileMemoryStats(JJJI)V
    .locals 15

    .line 250000
    move-object v10, p0

    .line 250001
    move-wide/from16 v3, p1

    .line 250002
    .line 250003
    move-wide/from16 v5, p3

    .line 250004
    .line 250005
    move-wide/from16 v7, p5

    .line 250006
    .line 250007
    move/from16 v9, p7

    .line 250008
    .line 250009
    const/4 v0, 0x4

    .line 250010
    new-array v0, v0, [Ljava/lang/Object;

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v11, 0x0

    .line 250018
    aput-object v1, v0, v11

    .line 250019
    .line 250020
    new-instance v1, Ljava/lang/Long;

    .line 250021
    .line 250022
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v12, 0x1

    .line 250026
    aput-object v1, v0, v12

    .line 250027
    .line 250028
    new-instance v1, Ljava/lang/Long;

    .line 250029
    .line 250030
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 250031
    .line 250032
    .line 250033
    const/4 v2, 0x2

    .line 250034
    aput-object v1, v0, v2

    .line 250035
    .line 250036
    new-instance v1, Ljava/lang/Integer;

    .line 250037
    .line 250038
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 250039
    .line 250040
    .line 250041
    const/4 v2, 0x3

    .line 250042
    aput-object v1, v0, v2

    .line 250043
    .line 250044
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250045
    .line 250046
    const v2, 0x2dc705

    .line 250047
    .line 250048
    .line 250049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250050
    .line 250051
    .line 250052
    move-result v13

    .line 250053
    if-eqz v13, :cond_0

    .line 250054
    .line 250055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    return-void

    .line 250059
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 250060
    .line 250061
    .line 250062
    move-result v0

    .line 250063
    const-string v1, "MGCMemoryProfile"

    .line 250064
    .line 250065
    if-eqz v0, :cond_1

    .line 250066
    .line 250067
    const-string v0, "memory profile  heapLimit = "

    .line 250068
    .line 250069
    const-string v2, ", heapUsed = "

    .line 250070
    .line 250071
    invoke-static {v0, v3, v4, v2}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v0

    .line 250075
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250076
    .line 250077
    .line 250078
    const-string v2, ", heapTotal = "

    .line 250079
    .line 250080
    const-string v13, ", type = "

    .line 250081
    .line 250082
    invoke-static {v0, v2, v7, v8, v13}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250086
    .line 250087
    .line 250088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v0

    .line 250092
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250093
    .line 250094
    .line 250095
    :cond_1
    iget-object v0, v10, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    .line 250096
    .line 250097
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 250098
    .line 250099
    .line 250100
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 250101
    .line 250102
    .line 250103
    move-result-object v0

    .line 250104
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->a()Ljava/lang/String;

    .line 250105
    .line 250106
    .line 250107
    move-result-object v13

    .line 250108
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 250109
    .line 250110
    .line 250111
    move-result-object v0

    .line 250112
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->b()Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object v14

    .line 250116
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 250117
    .line 250118
    .line 250119
    move-result-object v0

    .line 250120
    iget-object v2, v10, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->memoryProfile:Ljava/util/Map;

    .line 250121
    .line 250122
    invoke-virtual {v0, v13, v2}, Lcom/meituan/android/mgc/horn/global/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 250123
    .line 250124
    .line 250125
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->isProfileOn()Z

    .line 250126
    .line 250127
    .line 250128
    move-result v0

    .line 250129
    if-nez v0, :cond_2

    .line 250130
    .line 250131
    iput-wide v5, v10, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->currentHeapUsed:J

    .line 250132
    .line 250133
    const-string v0, "memory profile closed for game "

    .line 250134
    .line 250135
    invoke-static {v0, v13, v1}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250136
    .line 250137
    .line 250138
    return-void

    .line 250139
    :cond_2
    move-object v0, p0

    .line 250140
    move-object v1, v13

    .line 250141
    move-object v2, v14

    .line 250142
    move-wide/from16 v3, p1

    .line 250143
    .line 250144
    move-wide/from16 v5, p3

    .line 250145
    .line 250146
    move-wide/from16 v7, p5

    .line 250147
    .line 250148
    move/from16 v9, p7

    .line 250149
    .line 250150
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->dealJSMemory(Ljava/lang/String;Ljava/lang/String;JJJI)Z

    .line 250151
    .line 250152
    .line 250153
    move-result v0

    .line 250154
    if-eqz v0, :cond_3

    .line 250155
    .line 250156
    return-void

    .line 250157
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 250158
    .line 250159
    .line 250160
    move-result-object v0

    .line 250161
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 250162
    .line 250163
    const-string v1, "activity"

    .line 250164
    .line 250165
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 250166
    .line 250167
    .line 250168
    move-result-object v0

    .line 250169
    check-cast v0, Landroid/app/ActivityManager;

    .line 250170
    .line 250171
    if-nez v0, :cond_4

    .line 250172
    .line 250173
    return-void

    .line 250174
    :cond_4
    new-array v1, v12, [I

    .line 250175
    .line 250176
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 250177
    .line 250178
    .line 250179
    move-result v2

    .line 250180
    aput v2, v1, v11

    .line 250181
    .line 250182
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 250183
    .line 250184
    .line 250185
    move-result-object v0

    .line 250186
    if-eqz v0, :cond_7

    .line 250187
    .line 250188
    array-length v1, v0

    .line 250189
    if-gtz v1, :cond_5

    .line 250190
    .line 250191
    goto :goto_1

    .line 250192
    :cond_5
    aget-object v0, v0, v11

    .line 250193
    .line 250194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250195
    .line 250196
    const/16 v2, 0x17

    .line 250197
    .line 250198
    if-lt v1, v2, :cond_6

    .line 250199
    .line 250200
    const-string v1, "summary.graphics"

    .line 250201
    .line 250202
    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 250203
    .line 250204
    .line 250205
    move-result-object v1

    .line 250206
    const/4 v2, -0x1

    .line 250207
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 250208
    .line 250209
    .line 250210
    move-result v1

    .line 250211
    div-int/lit16 v11, v1, 0x400

    .line 250212
    .line 250213
    const-string v1, "summary.native-heap"

    .line 250214
    .line 250215
    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 250216
    .line 250217
    .line 250218
    move-result-object v0

    .line 250219
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 250220
    .line 250221
    .line 250222
    move-result v0

    .line 250223
    div-int/lit16 v0, v0, 0x400

    .line 250224
    .line 250225
    goto :goto_0

    .line 250226
    :cond_6
    iget v0, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 250227
    .line 250228
    div-int/lit16 v0, v0, 0x400

    .line 250229
    .line 250230
    :goto_0
    invoke-direct {p0, v13, v14, v11, v0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->dealNativeMemory(Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250231
    .line 250232
    .line 250233
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Long;

    .line 280013
    .line 280014
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object p6, v0, v2

    .line 280022
    .line 280023
    sget-object v2, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v3, 0x876de1

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v4

    .line 280032
    if-eqz v4, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 280039
    .line 280040
    .line 280041
    move-result v0

    .line 280042
    if-nez v0, :cond_2

    .line 280043
    .line 280044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v0

    .line 280048
    if-eqz v0, :cond_1

    .line 280049
    .line 280050
    goto :goto_0

    .line 280051
    :cond_1
    iget v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportCount:I

    .line 280052
    .line 280053
    add-int/2addr v0, v1

    .line 280054
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportCount:I

    .line 280055
    .line 280056
    const-string v0, "gameName"

    .line 280057
    .line 280058
    const-string v1, "memoryReason"

    .line 280059
    .line 280060
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v6

    .line 280064
    const-string p2, "closeType"

    .line 280065
    .line 280066
    invoke-virtual {v6, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 280070
    .line 280071
    const-string p3, "deviceId"

    .line 280072
    .line 280073
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 280077
    .line 280078
    .line 280079
    move-result-object v2

    .line 280080
    const-string v3, "mgc.memory.profile"

    .line 280081
    .line 280082
    move-wide v4, p4

    .line 280083
    move-object v7, p1

    .line 280084
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/monitor/metrics/b;->d(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 280085
    .line 280086
    .line 280087
    return-void

    .line 280088
    :cond_2
    :goto_0
    const-string p1, "reportMemoryProfile game is "

    .line 280089
    .line 280090
    const-string p6, ", reason is "

    .line 280091
    .line 280092
    const-string v0, ", size is "

    .line 280093
    .line 280094
    invoke-static {p1, p2, p6, p3, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p1

    .line 280098
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280099
    .line 280100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MGCMemoryProfile"

    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
