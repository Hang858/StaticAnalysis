.class public final Lcom/meituan/android/bike/component/data/dto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6060ed3feb3acb2fL    # -2.2632308309665E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;I)Lcom/meituan/android/bike/shared/bo/j$i;
    .locals 24
    .param p0    # Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v7, p1

    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v0, v2, v3

    .line 430009
    .line 430010
    new-instance v4, Ljava/lang/Integer;

    .line 430011
    .line 430012
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v5, 0x1

    .line 430016
    aput-object v4, v2, v5

    .line 430017
    .line 430018
    sget-object v4, Lcom/meituan/android/bike/component/data/dto/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const/4 v6, 0x0

    .line 430021
    const v8, 0x9e8008

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v2, v6, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v9

    .line 430028
    if-eqz v9, :cond_0

    .line 430029
    .line 430030
    invoke-static {v2, v6, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 430035
    .line 430036
    return-object v0

    .line 430037
    :cond_0
    const-string v2, "receiver$0"

    .line 430038
    .line 430039
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getRide()I

    .line 430043
    .line 430044
    .line 430045
    move-result v2

    .line 430046
    const/4 v4, 0x3

    .line 430047
    if-nez v2, :cond_1

    .line 430048
    .line 430049
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 430050
    .line 430051
    invoke-direct {v0, v3, v3, v7, v4}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZII)V

    .line 430052
    .line 430053
    .line 430054
    return-object v0

    .line 430055
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getRide()I

    .line 430056
    .line 430057
    .line 430058
    move-result v2

    .line 430059
    if-ne v2, v4, :cond_2

    .line 430060
    .line 430061
    sget-object v0, Lcom/meituan/android/bike/shared/bo/j$e;->c:Lcom/meituan/android/bike/shared/bo/j$e;

    .line 430062
    .line 430063
    return-object v0

    .line 430064
    :cond_2
    new-instance v2, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430065
    .line 430066
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getBikeid()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v9

    .line 430070
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getBiketype()I

    .line 430071
    .line 430072
    .line 430073
    move-result v10

    .line 430074
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getLatitude()D

    .line 430075
    .line 430076
    .line 430077
    move-result-wide v11

    .line 430078
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getLongitude()D

    .line 430079
    .line 430080
    .line 430081
    move-result-wide v13

    .line 430082
    new-instance v22, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;

    .line 430083
    .line 430084
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSpock()Lcom/meituan/android/bike/component/data/dto/spock/Spock;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v8

    .line 430088
    if-eqz v8, :cond_3

    .line 430089
    .line 430090
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/spock/Spock;->getBatteryDisplayFlag()Ljava/lang/Integer;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v8

    .line 430094
    if-eqz v8, :cond_3

    .line 430095
    .line 430096
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 430097
    .line 430098
    .line 430099
    move-result v8

    .line 430100
    move/from16 v16, v8

    .line 430101
    .line 430102
    goto :goto_0

    .line 430103
    :cond_3
    const/16 v16, 0x0

    .line 430104
    .line 430105
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSpock()Lcom/meituan/android/bike/component/data/dto/spock/Spock;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v8

    .line 430109
    if-eqz v8, :cond_4

    .line 430110
    .line 430111
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/spock/Spock;->getBatteryPowerPercentage()Ljava/lang/Double;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v8

    .line 430115
    if-eqz v8, :cond_4

    .line 430116
    .line 430117
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 430118
    .line 430119
    .line 430120
    move-result-wide v3

    .line 430121
    double-to-int v3, v3

    .line 430122
    move/from16 v17, v3

    .line 430123
    .line 430124
    goto :goto_1

    .line 430125
    :cond_4
    const/16 v17, 0x0

    .line 430126
    .line 430127
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSpock()Lcom/meituan/android/bike/component/data/dto/spock/Spock;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v3

    .line 430131
    if-eqz v3, :cond_5

    .line 430132
    .line 430133
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/spock/Spock;->getRemainMileagePurepower()Ljava/lang/Double;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v3

    .line 430137
    if-eqz v3, :cond_5

    .line 430138
    .line 430139
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 430140
    .line 430141
    .line 430142
    move-result-wide v3

    .line 430143
    double-to-int v3, v3

    .line 430144
    move/from16 v18, v3

    .line 430145
    .line 430146
    goto :goto_2

    .line 430147
    :cond_5
    const/16 v18, 0x0

    .line 430148
    .line 430149
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSpock()Lcom/meituan/android/bike/component/data/dto/spock/Spock;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v3

    .line 430153
    if-eqz v3, :cond_6

    .line 430154
    .line 430155
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/spock/Spock;->getBatteryPowerIndex()Ljava/lang/Integer;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v3

    .line 430159
    if-eqz v3, :cond_6

    .line 430160
    .line 430161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430162
    .line 430163
    .line 430164
    move-result v3

    .line 430165
    move/from16 v19, v3

    .line 430166
    .line 430167
    goto :goto_3

    .line 430168
    :cond_6
    const/16 v19, 0x0

    .line 430169
    .line 430170
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSpock()Lcom/meituan/android/bike/component/data/dto/spock/Spock;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v3

    .line 430174
    if-eqz v3, :cond_7

    .line 430175
    .line 430176
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/spock/Spock;->getBatteryDescription()Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v3

    .line 430180
    if-eqz v3, :cond_7

    .line 430181
    .line 430182
    goto :goto_4

    .line 430183
    :cond_7
    const-string v3, ""

    .line 430184
    .line 430185
    :goto_4
    move-object/from16 v20, v3

    .line 430186
    .line 430187
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSpock()Lcom/meituan/android/bike/component/data/dto/spock/Spock;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v3

    .line 430191
    if-eqz v3, :cond_8

    .line 430192
    .line 430193
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/spock/Spock;->getMarketDescModel()Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v3

    .line 430197
    move-object/from16 v21, v3

    .line 430198
    .line 430199
    goto :goto_5

    .line 430200
    :cond_8
    move-object/from16 v21, v6

    .line 430201
    .line 430202
    :goto_5
    move-object/from16 v15, v22

    .line 430203
    .line 430204
    invoke-direct/range {v15 .. v21}, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;-><init>(IIIILjava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;)V

    .line 430205
    .line 430206
    .line 430207
    const/16 v16, 0x0

    .line 430208
    .line 430209
    const/16 v17, 0x20

    .line 430210
    .line 430211
    const/16 v18, 0x0

    .line 430212
    .line 430213
    move-object v8, v2

    .line 430214
    invoke-direct/range {v8 .. v18}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;-><init>(Ljava/lang/String;IDDLcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getRide()I

    .line 430218
    .line 430219
    .line 430220
    move-result v3

    .line 430221
    if-ne v3, v5, :cond_d

    .line 430222
    .line 430223
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSecond()Ljava/lang/Long;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v1

    .line 430227
    if-eqz v1, :cond_9

    .line 430228
    .line 430229
    new-instance v1, Lcom/meituan/android/bike/shared/bo/a;

    .line 430230
    .line 430231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430232
    .line 430233
    .line 430234
    move-result-wide v3

    .line 430235
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSecond()Ljava/lang/Long;

    .line 430236
    .line 430237
    .line 430238
    move-result-object v5

    .line 430239
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 430240
    .line 430241
    .line 430242
    move-result-wide v8

    .line 430243
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/meituan/android/bike/shared/bo/a;-><init>(JJ)V

    .line 430244
    .line 430245
    .line 430246
    goto :goto_6

    .line 430247
    :cond_9
    new-instance v1, Lcom/meituan/android/bike/shared/bo/a;

    .line 430248
    .line 430249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430250
    .line 430251
    .line 430252
    move-result-wide v3

    .line 430253
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getDurationTime()J

    .line 430254
    .line 430255
    .line 430256
    move-result-wide v8

    .line 430257
    const/16 v5, 0x3c

    .line 430258
    .line 430259
    int-to-long v10, v5

    .line 430260
    mul-long/2addr v8, v10

    .line 430261
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/meituan/android/bike/shared/bo/a;-><init>(JJ)V

    .line 430262
    .line 430263
    .line 430264
    :goto_6
    move-object v3, v1

    .line 430265
    new-instance v14, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 430266
    .line 430267
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getOrderid()Ljava/lang/String;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v4

    .line 430271
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getCostValue()Ljava/lang/String;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v5

    .line 430275
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getCostText()Ljava/lang/String;

    .line 430276
    .line 430277
    .line 430278
    move-result-object v8

    .line 430279
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getPackageInfo()Ljava/lang/String;

    .line 430280
    .line 430281
    .line 430282
    move-result-object v9

    .line 430283
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getInsured()Z

    .line 430284
    .line 430285
    .line 430286
    move-result v1

    .line 430287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430288
    .line 430289
    .line 430290
    move-result-object v10

    .line 430291
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getInsuredDesc()Ljava/lang/String;

    .line 430292
    .line 430293
    .line 430294
    move-result-object v11

    .line 430295
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSpock()Lcom/meituan/android/bike/component/data/dto/spock/Spock;

    .line 430296
    .line 430297
    .line 430298
    move-result-object v1

    .line 430299
    if-eqz v1, :cond_a

    .line 430300
    .line 430301
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/spock/Spock;->getFenceEduData()Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;

    .line 430302
    .line 430303
    .line 430304
    move-result-object v1

    .line 430305
    move-object v12, v1

    .line 430306
    goto :goto_7

    .line 430307
    :cond_a
    move-object v12, v6

    .line 430308
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSpock()Lcom/meituan/android/bike/component/data/dto/spock/Spock;

    .line 430309
    .line 430310
    .line 430311
    move-result-object v1

    .line 430312
    if-eqz v1, :cond_b

    .line 430313
    .line 430314
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/spock/Spock;->getParkingMode()I

    .line 430315
    .line 430316
    .line 430317
    move-result v1

    .line 430318
    move/from16 v23, v1

    .line 430319
    .line 430320
    goto :goto_8

    .line 430321
    :cond_b
    const/16 v23, 0x0

    .line 430322
    .line 430323
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getHelmet()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v13

    .line 430327
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getSpock()Lcom/meituan/android/bike/component/data/dto/spock/Spock;

    .line 430328
    .line 430329
    .line 430330
    move-result-object v0

    .line 430331
    if-eqz v0, :cond_c

    .line 430332
    .line 430333
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/spock/Spock;->getUiExperiment()Lcom/meituan/android/bike/component/data/dto/EBikeRidingUIExperimentData;

    .line 430334
    .line 430335
    .line 430336
    move-result-object v0

    .line 430337
    move-object v15, v0

    .line 430338
    goto :goto_9

    .line 430339
    :cond_c
    move-object v15, v6

    .line 430340
    :goto_9
    move-object v0, v14

    .line 430341
    move-object v1, v2

    .line 430342
    move-object v2, v4

    .line 430343
    move-object v4, v5

    .line 430344
    move-object v5, v8

    .line 430345
    move-object v6, v9

    .line 430346
    move/from16 v7, p1

    .line 430347
    .line 430348
    move-object v8, v10

    .line 430349
    move-object v9, v11

    .line 430350
    move-object v10, v12

    .line 430351
    move/from16 v11, v23

    .line 430352
    .line 430353
    move-object v12, v13

    .line 430354
    move-object v13, v15

    .line 430355
    invoke-direct/range {v0 .. v13}, Lcom/meituan/android/bike/shared/bo/j$j;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Ljava/lang/String;Lcom/meituan/android/bike/shared/bo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;ILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;Lcom/meituan/android/bike/component/data/dto/EBikeRidingUIExperimentData;)V

    .line 430356
    .line 430357
    .line 430358
    return-object v14

    .line 430359
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getRide()I

    .line 430360
    .line 430361
    .line 430362
    move-result v3

    .line 430363
    if-ne v3, v1, :cond_e

    .line 430364
    .line 430365
    new-instance v1, Lcom/meituan/android/bike/shared/bo/j$h;

    .line 430366
    .line 430367
    new-instance v3, Lcom/meituan/android/bike/shared/bo/a;

    .line 430368
    .line 430369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430370
    .line 430371
    .line 430372
    move-result-wide v4

    .line 430373
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;->getDurationTime()J

    .line 430374
    .line 430375
    .line 430376
    move-result-wide v6

    .line 430377
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meituan/android/bike/shared/bo/a;-><init>(JJ)V

    .line 430378
    .line 430379
    .line 430380
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/shared/bo/j$h;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Lcom/meituan/android/bike/shared/bo/a;)V

    .line 430381
    .line 430382
    .line 430383
    return-object v1

    .line 430384
    :cond_e
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 430385
    .line 430386
    const/4 v1, 0x3

    .line 430387
    const/4 v2, 0x0

    .line 430388
    invoke-direct {v0, v2, v2, v7, v1}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZII)V

    .line 430389
    .line 430390
    .line 430391
    return-object v0
.end method
