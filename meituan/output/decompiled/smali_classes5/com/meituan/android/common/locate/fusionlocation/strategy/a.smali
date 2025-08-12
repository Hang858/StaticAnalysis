.class public Lcom/meituan/android/common/locate/fusionlocation/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lcom/meituan/android/common/locate/fusionlocation/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/locate/fusionlocation/utils/c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/common/locate/fusionlocation/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/locate/fusionlocation/utils/c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfb4bbf24c23f722L    # -8.466140143639439E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x5

    sput v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->a:I

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    sget v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->a:I

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->b:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    sget v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->a:I

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->c:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/fusionlocation/utils/c;Lorg/json/JSONObject;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/fusionlocation/utils/c<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")I"
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v0, v3, v4

    .line 430009
    .line 430010
    const/4 v5, 0x1

    .line 430011
    aput-object v1, v3, v5

    .line 430012
    .line 430013
    sget-object v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v7, 0x0

    .line 430016
    const v8, 0x5df5ac

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v9

    .line 430023
    if-eqz v9, :cond_0

    .line 430024
    .line 430025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    check-cast v0, Ljava/lang/Integer;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    return v0

    .line 430036
    :cond_0
    const/4 v3, -0x1

    .line 430037
    if-eqz v0, :cond_a

    .line 430038
    .line 430039
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430040
    .line 430041
    .line 430042
    move-result v6

    .line 430043
    sget v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->a:I

    .line 430044
    .line 430045
    if-ge v6, v7, :cond_1

    .line 430046
    .line 430047
    goto/16 :goto_2

    .line 430048
    .line 430049
    :cond_1
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v6

    .line 430053
    check-cast v6, Landroid/util/Pair;

    .line 430054
    .line 430055
    new-instance v7, Ljava/util/LinkedList;

    .line 430056
    .line 430057
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    new-instance v8, Ljava/util/LinkedList;

    .line 430061
    .line 430062
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    const/4 v9, 0x1

    .line 430066
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430067
    .line 430068
    .line 430069
    move-result v10

    .line 430070
    if-ge v9, v10, :cond_2

    .line 430071
    .line 430072
    invoke-virtual {v0, v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v10

    .line 430076
    check-cast v10, Landroid/util/Pair;

    .line 430077
    .line 430078
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430079
    .line 430080
    check-cast v11, Lcom/meituan/android/common/locate/MtLocation;

    .line 430081
    .line 430082
    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430083
    .line 430084
    .line 430085
    move-result-wide v12

    .line 430086
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430087
    .line 430088
    check-cast v11, Lcom/meituan/android/common/locate/MtLocation;

    .line 430089
    .line 430090
    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430091
    .line 430092
    .line 430093
    move-result-wide v14

    .line 430094
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430095
    .line 430096
    check-cast v11, Lcom/meituan/android/common/locate/MtLocation;

    .line 430097
    .line 430098
    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430099
    .line 430100
    .line 430101
    move-result-wide v16

    .line 430102
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430103
    .line 430104
    check-cast v11, Lcom/meituan/android/common/locate/MtLocation;

    .line 430105
    .line 430106
    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430107
    .line 430108
    .line 430109
    move-result-wide v18

    .line 430110
    invoke-static/range {v12 .. v19}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(DDDD)D

    .line 430111
    .line 430112
    .line 430113
    move-result-wide v11

    .line 430114
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430115
    .line 430116
    check-cast v13, Lcom/meituan/android/common/locate/MtLocation;

    .line 430117
    .line 430118
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430119
    .line 430120
    .line 430121
    move-result-wide v14

    .line 430122
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430123
    .line 430124
    check-cast v13, Lcom/meituan/android/common/locate/MtLocation;

    .line 430125
    .line 430126
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430127
    .line 430128
    .line 430129
    move-result-wide v16

    .line 430130
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430131
    .line 430132
    check-cast v13, Lcom/meituan/android/common/locate/MtLocation;

    .line 430133
    .line 430134
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430135
    .line 430136
    .line 430137
    move-result-wide v18

    .line 430138
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430139
    .line 430140
    check-cast v13, Lcom/meituan/android/common/locate/MtLocation;

    .line 430141
    .line 430142
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430143
    .line 430144
    .line 430145
    move-result-wide v20

    .line 430146
    invoke-static/range {v14 .. v21}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->b(DDDD)D

    .line 430147
    .line 430148
    .line 430149
    move-result-wide v13

    .line 430150
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v13

    .line 430154
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430155
    .line 430156
    .line 430157
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430158
    .line 430159
    check-cast v13, Ljava/lang/Long;

    .line 430160
    .line 430161
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 430162
    .line 430163
    .line 430164
    move-result-wide v13

    .line 430165
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430166
    .line 430167
    check-cast v6, Ljava/lang/Long;

    .line 430168
    .line 430169
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 430170
    .line 430171
    .line 430172
    move-result-wide v15

    .line 430173
    sub-long/2addr v13, v15

    .line 430174
    long-to-double v13, v13

    .line 430175
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 430176
    .line 430177
    .line 430178
    .line 430179
    .line 430180
    div-double/2addr v13, v15

    .line 430181
    div-double/2addr v11, v13

    .line 430182
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v6

    .line 430186
    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430187
    .line 430188
    .line 430189
    add-int/lit8 v9, v9, 0x1

    .line 430190
    .line 430191
    move-object v6, v10

    .line 430192
    goto :goto_0

    .line 430193
    :cond_2
    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->b(Ljava/util/List;)D

    .line 430194
    .line 430195
    .line 430196
    move-result-wide v6

    .line 430197
    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(Ljava/util/List;)D

    .line 430198
    .line 430199
    .line 430200
    move-result-wide v8

    .line 430201
    const-string v0, "angleRange"

    .line 430202
    .line 430203
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v10

    .line 430207
    invoke-static {v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v10

    .line 430211
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430212
    .line 430213
    .line 430214
    const-string v0, "speedMean"

    .line 430215
    .line 430216
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v10

    .line 430220
    invoke-static {v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v10

    .line 430224
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430225
    .line 430226
    .line 430227
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->b:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430228
    .line 430229
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430230
    .line 430231
    .line 430232
    move-result-object v1

    .line 430233
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(Ljava/lang/Object;)V

    .line 430234
    .line 430235
    .line 430236
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->c:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430237
    .line 430238
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v1

    .line 430242
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(Ljava/lang/Object;)V

    .line 430243
    .line 430244
    .line 430245
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->b:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430246
    .line 430247
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430248
    .line 430249
    .line 430250
    move-result v0

    .line 430251
    sget v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->a:I

    .line 430252
    .line 430253
    if-lt v0, v1, :cond_a

    .line 430254
    .line 430255
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->c:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430256
    .line 430257
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430258
    .line 430259
    .line 430260
    move-result v0

    .line 430261
    sget v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->a:I

    .line 430262
    .line 430263
    if-lt v0, v1, :cond_a

    .line 430264
    .line 430265
    const/4 v0, 0x0

    .line 430266
    const/4 v1, 0x0

    .line 430267
    const/4 v6, 0x0

    .line 430268
    :goto_1
    sget v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->a:I

    .line 430269
    .line 430270
    if-ge v4, v7, :cond_6

    .line 430271
    .line 430272
    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->b:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430273
    .line 430274
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430275
    .line 430276
    .line 430277
    move-result-object v7

    .line 430278
    check-cast v7, Ljava/lang/Double;

    .line 430279
    .line 430280
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430281
    .line 430282
    .line 430283
    move-result-wide v7

    .line 430284
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 430285
    .line 430286
    cmpg-double v11, v7, v9

    .line 430287
    .line 430288
    if-gtz v11, :cond_3

    .line 430289
    .line 430290
    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->c:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430291
    .line 430292
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430293
    .line 430294
    .line 430295
    move-result-object v7

    .line 430296
    check-cast v7, Ljava/lang/Double;

    .line 430297
    .line 430298
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430299
    .line 430300
    .line 430301
    move-result-wide v7

    .line 430302
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 430303
    .line 430304
    cmpl-double v11, v7, v9

    .line 430305
    .line 430306
    if-ltz v11, :cond_3

    .line 430307
    .line 430308
    add-int/lit8 v0, v0, 0x1

    .line 430309
    .line 430310
    :cond_3
    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->b:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430311
    .line 430312
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430313
    .line 430314
    .line 430315
    move-result-object v7

    .line 430316
    check-cast v7, Ljava/lang/Double;

    .line 430317
    .line 430318
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430319
    .line 430320
    .line 430321
    move-result-wide v7

    .line 430322
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 430323
    .line 430324
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 430325
    .line 430326
    .line 430327
    .line 430328
    .line 430329
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 430330
    .line 430331
    cmpg-double v15, v7, v13

    .line 430332
    .line 430333
    if-gtz v15, :cond_4

    .line 430334
    .line 430335
    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->b:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430336
    .line 430337
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430338
    .line 430339
    .line 430340
    move-result-object v7

    .line 430341
    check-cast v7, Ljava/lang/Double;

    .line 430342
    .line 430343
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430344
    .line 430345
    .line 430346
    move-result-wide v7

    .line 430347
    cmpl-double v15, v7, v11

    .line 430348
    .line 430349
    if-ltz v15, :cond_4

    .line 430350
    .line 430351
    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->c:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430352
    .line 430353
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430354
    .line 430355
    .line 430356
    move-result-object v7

    .line 430357
    check-cast v7, Ljava/lang/Double;

    .line 430358
    .line 430359
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430360
    .line 430361
    .line 430362
    move-result-wide v7

    .line 430363
    cmpg-double v15, v7, v9

    .line 430364
    .line 430365
    if-gtz v15, :cond_4

    .line 430366
    .line 430367
    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->c:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430368
    .line 430369
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430370
    .line 430371
    .line 430372
    move-result-object v7

    .line 430373
    check-cast v7, Ljava/lang/Double;

    .line 430374
    .line 430375
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430376
    .line 430377
    .line 430378
    move-result-wide v7

    .line 430379
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 430380
    .line 430381
    .line 430382
    .line 430383
    .line 430384
    cmpl-double v17, v7, v15

    .line 430385
    .line 430386
    if-ltz v17, :cond_4

    .line 430387
    .line 430388
    add-int/lit8 v1, v1, 0x1

    .line 430389
    .line 430390
    :cond_4
    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->b:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430391
    .line 430392
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430393
    .line 430394
    .line 430395
    move-result-object v7

    .line 430396
    check-cast v7, Ljava/lang/Double;

    .line 430397
    .line 430398
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430399
    .line 430400
    .line 430401
    move-result-wide v7

    .line 430402
    cmpg-double v15, v7, v13

    .line 430403
    .line 430404
    if-gtz v15, :cond_5

    .line 430405
    .line 430406
    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->b:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430407
    .line 430408
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430409
    .line 430410
    .line 430411
    move-result-object v7

    .line 430412
    check-cast v7, Ljava/lang/Double;

    .line 430413
    .line 430414
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430415
    .line 430416
    .line 430417
    move-result-wide v7

    .line 430418
    cmpl-double v13, v7, v11

    .line 430419
    .line 430420
    if-ltz v13, :cond_5

    .line 430421
    .line 430422
    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->c:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430423
    .line 430424
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430425
    .line 430426
    .line 430427
    move-result-object v7

    .line 430428
    check-cast v7, Ljava/lang/Double;

    .line 430429
    .line 430430
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430431
    .line 430432
    .line 430433
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430434
    cmpl-double v11, v7, v9

    .line 430435
    .line 430436
    if-lez v11, :cond_5

    .line 430437
    .line 430438
    add-int/lit8 v6, v6, 0x1

    .line 430439
    .line 430440
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 430441
    .line 430442
    goto/16 :goto_1

    .line 430443
    .line 430444
    :cond_6
    if-ne v0, v7, :cond_7

    .line 430445
    .line 430446
    return v5

    .line 430447
    :cond_7
    if-ne v1, v7, :cond_8

    .line 430448
    .line 430449
    return v2

    .line 430450
    :cond_8
    if-ne v6, v7, :cond_9

    .line 430451
    .line 430452
    const/4 v0, 0x3

    .line 430453
    return v0

    .line 430454
    :cond_9
    return v3

    .line 430455
    :catchall_0
    move-exception v0

    .line 430456
    const-string v1, "GpsStabilityDetection\n"

    .line 430457
    .line 430458
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430459
    .line 430460
    .line 430461
    move-result-object v1

    .line 430462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430463
    .line 430464
    .line 430465
    move-result-object v0

    .line 430466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430467
    .line 430468
    .line 430469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430470
    .line 430471
    .line 430472
    move-result-object v0

    .line 430473
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 430474
    .line 430475
    .line 430476
    :cond_a
    :goto_2
    return v3
.end method
