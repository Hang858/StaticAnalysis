.class public final Lcom/meituan/android/bike/component/data/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc54b108d856ec29L    # 2.8899906608235627E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;I)Lcom/meituan/android/bike/shared/bo/j$b;
    .locals 20
    .param p0    # Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object v0, v2, v3

    .line 430007
    .line 430008
    new-instance v4, Ljava/lang/Integer;

    .line 430009
    .line 430010
    move/from16 v6, p1

    .line 430011
    .line 430012
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v5, 0x1

    .line 430016
    aput-object v4, v2, v5

    .line 430017
    .line 430018
    sget-object v4, Lcom/meituan/android/bike/component/data/dto/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const/4 v7, 0x0

    .line 430021
    const v8, 0x3cc26e

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v2, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v9

    .line 430028
    if-eqz v9, :cond_0

    .line 430029
    .line 430030
    invoke-static {v2, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$b;

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
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getRideState()I

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
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 430050
    .line 430051
    invoke-direct {v0, v4}, Lcom/meituan/android/bike/shared/bo/j$n;-><init>(I)V

    .line 430052
    .line 430053
    .line 430054
    return-object v0

    .line 430055
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getRideState()I

    .line 430056
    .line 430057
    .line 430058
    move-result v2

    .line 430059
    if-ne v2, v1, :cond_2

    .line 430060
    .line 430061
    sget-object v0, Lcom/meituan/android/bike/shared/bo/j$m;->c:Lcom/meituan/android/bike/shared/bo/j$m;

    .line 430062
    .line 430063
    return-object v0

    .line 430064
    :cond_2
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430065
    .line 430066
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getBikeId()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v9

    .line 430070
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getBikeFeature()I

    .line 430071
    .line 430072
    .line 430073
    move-result v10

    .line 430074
    const/4 v11, 0x0

    .line 430075
    const/4 v12, 0x0

    .line 430076
    const/16 v13, 0xc

    .line 430077
    .line 430078
    const/4 v14, 0x0

    .line 430079
    move-object v8, v1

    .line 430080
    invoke-direct/range {v8 .. v14}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;-><init>(Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getRideState()I

    .line 430084
    .line 430085
    .line 430086
    move-result v2

    .line 430087
    if-ne v2, v5, :cond_9

    .line 430088
    .line 430089
    new-instance v9, Lcom/meituan/android/bike/shared/bo/a;

    .line 430090
    .line 430091
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430092
    .line 430093
    .line 430094
    move-result-wide v10

    .line 430095
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getRidingTime()J

    .line 430096
    .line 430097
    .line 430098
    move-result-wide v12

    .line 430099
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/meituan/android/bike/shared/bo/a;-><init>(JJ)V

    .line 430100
    .line 430101
    .line 430102
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430103
    .line 430104
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v2

    .line 430108
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/domain/main/a;->h()Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v2

    .line 430112
    if-eqz v2, :cond_3

    .line 430113
    .line 430114
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getBikeFeature()I

    .line 430115
    .line 430116
    .line 430117
    move-result v8

    .line 430118
    invoke-virtual {v2, v8}, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->bike(I)Lcom/meituan/android/bike/component/data/dto/BikeConfig;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v2

    .line 430122
    if-eqz v2, :cond_3

    .line 430123
    .line 430124
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeConfig;->getChargeRuleUrl()Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v2

    .line 430128
    goto :goto_0

    .line 430129
    :cond_3
    move-object v2, v7

    .line 430130
    :goto_0
    new-instance v17, Lcom/meituan/android/bike/component/data/dto/RidePanelInfo;

    .line 430131
    .line 430132
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getType()Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v11

    .line 430136
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getVipType()I

    .line 430137
    .line 430138
    .line 430139
    move-result v12

    .line 430140
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getBikeFeature()I

    .line 430141
    .line 430142
    .line 430143
    move-result v13

    .line 430144
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getContent()Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v14

    .line 430148
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getChargeRuleDes()Ljava/lang/String;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v15

    .line 430152
    const-string v8, ""

    .line 430153
    .line 430154
    if-eqz v2, :cond_4

    .line 430155
    .line 430156
    move-object/from16 v16, v2

    .line 430157
    .line 430158
    goto :goto_1

    .line 430159
    :cond_4
    move-object/from16 v16, v8

    .line 430160
    .line 430161
    :goto_1
    move-object/from16 v10, v17

    .line 430162
    .line 430163
    invoke-direct/range {v10 .. v16}, Lcom/meituan/android/bike/component/data/dto/RidePanelInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430164
    .line 430165
    .line 430166
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getBikeType()I

    .line 430167
    .line 430168
    .line 430169
    move-result v2

    .line 430170
    if-ne v2, v4, :cond_5

    .line 430171
    .line 430172
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 430173
    .line 430174
    invoke-direct {v0, v4}, Lcom/meituan/android/bike/shared/bo/j$n;-><init>(I)V

    .line 430175
    .line 430176
    .line 430177
    return-object v0

    .line 430178
    :cond_5
    new-instance v2, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 430179
    .line 430180
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getOrderId()Ljava/lang/String;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v4

    .line 430184
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getCostValue()Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v10

    .line 430188
    new-array v5, v5, [Ljava/lang/Object;

    .line 430189
    .line 430190
    aput-object v1, v5, v3

    .line 430191
    .line 430192
    sget-object v3, Lcom/meituan/android/bike/component/data/dto/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430193
    .line 430194
    const v11, 0x4cb00e

    .line 430195
    .line 430196
    .line 430197
    invoke-static {v5, v7, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430198
    .line 430199
    .line 430200
    move-result v12

    .line 430201
    if-eqz v12, :cond_6

    .line 430202
    .line 430203
    invoke-static {v5, v7, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v3

    .line 430207
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/f;

    .line 430208
    .line 430209
    move-object v12, v3

    .line 430210
    goto :goto_2

    .line 430211
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getType()I

    .line 430212
    .line 430213
    .line 430214
    move-result v3

    .line 430215
    const/16 v5, 0x383

    .line 430216
    .line 430217
    if-ne v3, v5, :cond_8

    .line 430218
    .line 430219
    new-instance v7, Lcom/meituan/android/bike/component/data/dto/f;

    .line 430220
    .line 430221
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getType()I

    .line 430222
    .line 430223
    .line 430224
    move-result v3

    .line 430225
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v5

    .line 430229
    if-eqz v5, :cond_7

    .line 430230
    .line 430231
    move-object v8, v5

    .line 430232
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v5

    .line 430236
    invoke-direct {v7, v3, v8, v5}, Lcom/meituan/android/bike/component/data/dto/f;-><init>(ILjava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 430237
    .line 430238
    .line 430239
    :cond_8
    move-object v12, v7

    .line 430240
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->isLockBtnShow()Z

    .line 430241
    .line 430242
    .line 430243
    move-result v13

    .line 430244
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getLockBtnType()I

    .line 430245
    .line 430246
    .line 430247
    move-result v14

    .line 430248
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getInsured()Z

    .line 430249
    .line 430250
    .line 430251
    move-result v3

    .line 430252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v15

    .line 430256
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getInsuredDesc()Ljava/lang/String;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v16

    .line 430260
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getIssueBtnDesc()Ljava/lang/String;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v3

    .line 430264
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getIssueBtnLink()Ljava/lang/String;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v18

    .line 430268
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->getLockType()Ljava/lang/Integer;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v19

    .line 430272
    move-object v5, v2

    .line 430273
    move/from16 v6, p1

    .line 430274
    .line 430275
    move-object v7, v1

    .line 430276
    move-object v8, v4

    .line 430277
    move-object/from16 v11, v17

    .line 430278
    .line 430279
    move-object/from16 v17, v3

    .line 430280
    .line 430281
    invoke-direct/range {v5 .. v19}, Lcom/meituan/android/bike/shared/bo/j$o;-><init>(ILcom/meituan/android/bike/component/data/dto/BikeInfo;Ljava/lang/String;Lcom/meituan/android/bike/shared/bo/a;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/RidePanelInfo;Lcom/meituan/android/bike/component/data/dto/f;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430282
    .line 430283
    .line 430284
    return-object v2

    .line 430285
    :cond_9
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 430286
    .line 430287
    invoke-direct {v0, v4}, Lcom/meituan/android/bike/shared/bo/j$n;-><init>(I)V

    .line 430288
    .line 430289
    .line 430290
    return-object v0
.end method
