.class public final Lcom/meituan/android/bike/component/data/dto/fence/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fa2b8058ff0dfc4L    # 2.726786105030842E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;",
            ">;)",
            "Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object v0, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p1, v1, v2

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/bike/component/data/dto/fence/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v4, 0x0

    .line 430014
    const v5, 0xca7bd6

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v0

    .line 430027
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430028
    .line 430029
    return-object v0

    .line 430030
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430031
    .line 430032
    move-object v5, v1

    .line 430033
    const/4 v6, 0x0

    .line 430034
    const/4 v7, 0x0

    .line 430035
    const/4 v8, 0x0

    .line 430036
    const/4 v9, 0x0

    .line 430037
    const/4 v10, 0x0

    .line 430038
    const/4 v11, 0x0

    .line 430039
    const/4 v12, 0x0

    .line 430040
    const/4 v13, 0x0

    .line 430041
    const/4 v14, 0x0

    .line 430042
    const/4 v15, 0x0

    .line 430043
    const/16 v16, 0x0

    .line 430044
    .line 430045
    const/16 v17, 0x0

    .line 430046
    .line 430047
    const/16 v18, 0x0

    .line 430048
    .line 430049
    const/16 v19, 0x0

    .line 430050
    .line 430051
    const/16 v21, 0x0

    .line 430052
    .line 430053
    const/16 v22, 0x0

    .line 430054
    .line 430055
    const/16 v20, 0x0

    .line 430056
    .line 430057
    const/16 v23, 0x0

    .line 430058
    .line 430059
    const/16 v24, 0x0

    .line 430060
    .line 430061
    const v25, 0x43c00

    .line 430062
    .line 430063
    .line 430064
    const/16 v26, 0x0

    .line 430065
    .line 430066
    invoke-direct/range {v5 .. v26}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 430067
    .line 430068
    .line 430069
    if-eqz p1, :cond_2

    .line 430070
    .line 430071
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v3

    .line 430075
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430076
    .line 430077
    .line 430078
    move-result v5

    .line 430079
    if-eqz v5, :cond_2

    .line 430080
    .line 430081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v5

    .line 430085
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430086
    .line 430087
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getFenceTypes()Ljava/util/List;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v6

    .line 430091
    if-eqz v6, :cond_1

    .line 430092
    .line 430093
    invoke-static {v6, v0}, Lkotlin/collections/r;->q(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 430094
    .line 430095
    .line 430096
    move-result v6

    .line 430097
    if-ne v6, v2, :cond_1

    .line 430098
    .line 430099
    move-object v1, v5

    .line 430100
    goto :goto_0

    .line 430101
    :cond_2
    if-nez v0, :cond_3

    .line 430102
    .line 430103
    goto/16 :goto_1

    .line 430104
    .line 430105
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 430106
    .line 430107
    .line 430108
    move-result v2

    .line 430109
    const-string v3, "4"

    .line 430110
    .line 430111
    const-string v5, "#FFE8B500"

    .line 430112
    .line 430113
    const-string v6, "#3CFFC200"

    .line 430114
    .line 430115
    const-string v7, "#19000000"

    .line 430116
    .line 430117
    const-string v9, "#FFF22818"

    .line 430118
    .line 430119
    const-string v10, "#29F22818"

    .line 430120
    .line 430121
    const-string v12, "#2E0066FF"

    .line 430122
    .line 430123
    const-string v13, "#1F0055FF"

    .line 430124
    .line 430125
    const-string v14, "#33000000"

    .line 430126
    .line 430127
    const-string v15, "3"

    .line 430128
    .line 430129
    const-string v4, "#FF0066FF"

    .line 430130
    .line 430131
    const-string v11, "#FF666666"

    .line 430132
    .line 430133
    const-string v8, "2"

    .line 430134
    .line 430135
    const v18, 0x7f080b74

    .line 430136
    .line 430137
    .line 430138
    sparse-switch v2, :sswitch_data_0

    .line 430139
    .line 430140
    .line 430141
    goto/16 :goto_1

    .line 430142
    .line 430143
    :sswitch_0
    const-string v2, "231"

    .line 430144
    .line 430145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430146
    .line 430147
    .line 430148
    move-result v0

    .line 430149
    if-eqz v0, :cond_4

    .line 430150
    .line 430151
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v1, v11}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430158
    .line 430159
    .line 430160
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430161
    .line 430162
    .line 430163
    move-result v0

    .line 430164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v0

    .line 430168
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430169
    .line 430170
    .line 430171
    return-object v1

    .line 430172
    :sswitch_1
    const-string v2, "221"

    .line 430173
    .line 430174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430175
    .line 430176
    .line 430177
    move-result v0

    .line 430178
    if-eqz v0, :cond_4

    .line 430179
    .line 430180
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {v1, v15}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430184
    .line 430185
    .line 430186
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430187
    .line 430188
    .line 430189
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430190
    .line 430191
    .line 430192
    move-result v0

    .line 430193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v0

    .line 430197
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430198
    .line 430199
    .line 430200
    return-object v1

    .line 430201
    :sswitch_2
    const-string v2, "211"

    .line 430202
    .line 430203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430204
    .line 430205
    .line 430206
    move-result v0

    .line 430207
    if-eqz v0, :cond_4

    .line 430208
    .line 430209
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430210
    .line 430211
    .line 430212
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {v1, v11}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430216
    .line 430217
    .line 430218
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430219
    .line 430220
    .line 430221
    move-result v0

    .line 430222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430223
    .line 430224
    .line 430225
    move-result-object v0

    .line 430226
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430227
    .line 430228
    .line 430229
    return-object v1

    .line 430230
    :sswitch_3
    const-string v2, "204"

    .line 430231
    .line 430232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430233
    .line 430234
    .line 430235
    move-result v0

    .line 430236
    if-eqz v0, :cond_4

    .line 430237
    .line 430238
    invoke-virtual {v1, v10}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430239
    .line 430240
    .line 430241
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430242
    .line 430243
    .line 430244
    invoke-virtual {v1, v9}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430245
    .line 430246
    .line 430247
    const v0, 0x7f080b25

    .line 430248
    .line 430249
    .line 430250
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430251
    .line 430252
    .line 430253
    move-result v0

    .line 430254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v0

    .line 430258
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430259
    .line 430260
    .line 430261
    return-object v1

    .line 430262
    :sswitch_4
    const-string v2, "203"

    .line 430263
    .line 430264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430265
    .line 430266
    .line 430267
    move-result v0

    .line 430268
    if-eqz v0, :cond_4

    .line 430269
    .line 430270
    invoke-virtual {v1, v12}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430271
    .line 430272
    .line 430273
    invoke-virtual {v1, v15}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430274
    .line 430275
    .line 430276
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430277
    .line 430278
    .line 430279
    const v0, 0x7f080b26

    .line 430280
    .line 430281
    .line 430282
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430283
    .line 430284
    .line 430285
    move-result v0

    .line 430286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v0

    .line 430290
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430291
    .line 430292
    .line 430293
    return-object v1

    .line 430294
    :sswitch_5
    const-string v2, "202"

    .line 430295
    .line 430296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430297
    .line 430298
    .line 430299
    move-result v0

    .line 430300
    if-eqz v0, :cond_4

    .line 430301
    .line 430302
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430303
    .line 430304
    .line 430305
    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430306
    .line 430307
    .line 430308
    invoke-virtual {v1, v11}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430309
    .line 430310
    .line 430311
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430312
    .line 430313
    .line 430314
    move-result v0

    .line 430315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430316
    .line 430317
    .line 430318
    move-result-object v0

    .line 430319
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430320
    .line 430321
    .line 430322
    return-object v1

    .line 430323
    :sswitch_6
    const-string v2, "201"

    .line 430324
    .line 430325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430326
    .line 430327
    .line 430328
    move-result v0

    .line 430329
    if-eqz v0, :cond_4

    .line 430330
    .line 430331
    invoke-virtual {v1, v13}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430332
    .line 430333
    .line 430334
    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430335
    .line 430336
    .line 430337
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430338
    .line 430339
    .line 430340
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430341
    .line 430342
    .line 430343
    move-result v0

    .line 430344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430345
    .line 430346
    .line 430347
    move-result-object v0

    .line 430348
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430349
    .line 430350
    .line 430351
    return-object v1

    .line 430352
    :sswitch_7
    const-string v2, "131"

    .line 430353
    .line 430354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430355
    .line 430356
    .line 430357
    move-result v0

    .line 430358
    if-eqz v0, :cond_4

    .line 430359
    .line 430360
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430361
    .line 430362
    .line 430363
    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430364
    .line 430365
    .line 430366
    invoke-virtual {v1, v11}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430367
    .line 430368
    .line 430369
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430370
    .line 430371
    .line 430372
    move-result v0

    .line 430373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430374
    .line 430375
    .line 430376
    move-result-object v0

    .line 430377
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430378
    .line 430379
    .line 430380
    return-object v1

    .line 430381
    :sswitch_8
    const-string v2, "121"

    .line 430382
    .line 430383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430384
    .line 430385
    .line 430386
    move-result v0

    .line 430387
    if-eqz v0, :cond_4

    .line 430388
    .line 430389
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430390
    .line 430391
    .line 430392
    invoke-virtual {v1, v15}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430393
    .line 430394
    .line 430395
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430396
    .line 430397
    .line 430398
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430399
    .line 430400
    .line 430401
    move-result v0

    .line 430402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430403
    .line 430404
    .line 430405
    move-result-object v0

    .line 430406
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430407
    .line 430408
    .line 430409
    return-object v1

    .line 430410
    :sswitch_9
    const-string v2, "111"

    .line 430411
    .line 430412
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430413
    .line 430414
    .line 430415
    move-result v0

    .line 430416
    if-eqz v0, :cond_4

    .line 430417
    .line 430418
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430419
    .line 430420
    .line 430421
    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430422
    .line 430423
    .line 430424
    invoke-virtual {v1, v11}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430425
    .line 430426
    .line 430427
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430428
    .line 430429
    .line 430430
    move-result v0

    .line 430431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430432
    .line 430433
    .line 430434
    move-result-object v0

    .line 430435
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430436
    .line 430437
    .line 430438
    return-object v1

    .line 430439
    :sswitch_a
    const-string v2, "103"

    .line 430440
    .line 430441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430442
    .line 430443
    .line 430444
    move-result v0

    .line 430445
    if-eqz v0, :cond_4

    .line 430446
    .line 430447
    invoke-virtual {v1, v10}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430448
    .line 430449
    .line 430450
    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430451
    .line 430452
    .line 430453
    invoke-virtual {v1, v9}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430454
    .line 430455
    .line 430456
    const v0, 0x7f080b25

    .line 430457
    .line 430458
    .line 430459
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430460
    .line 430461
    .line 430462
    move-result v0

    .line 430463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430464
    .line 430465
    .line 430466
    move-result-object v0

    .line 430467
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430468
    .line 430469
    .line 430470
    return-object v1

    .line 430471
    :sswitch_b
    const-string v2, "102"

    .line 430472
    .line 430473
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430474
    .line 430475
    .line 430476
    move-result v0

    .line 430477
    if-eqz v0, :cond_4

    .line 430478
    .line 430479
    invoke-virtual {v1, v12}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430480
    .line 430481
    .line 430482
    invoke-virtual {v1, v15}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430483
    .line 430484
    .line 430485
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430486
    .line 430487
    .line 430488
    const v0, 0x7f080b26

    .line 430489
    .line 430490
    .line 430491
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430492
    .line 430493
    .line 430494
    move-result v0

    .line 430495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430496
    .line 430497
    .line 430498
    move-result-object v0

    .line 430499
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430500
    .line 430501
    .line 430502
    return-object v1

    .line 430503
    :sswitch_c
    const-string v2, "101"

    .line 430504
    .line 430505
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430506
    .line 430507
    .line 430508
    move-result v0

    .line 430509
    if-eqz v0, :cond_4

    .line 430510
    .line 430511
    invoke-virtual {v1, v13}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalFillColor(Ljava/lang/String;)V

    .line 430512
    .line 430513
    .line 430514
    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalLineWidth(Ljava/lang/String;)V

    .line 430515
    .line 430516
    .line 430517
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalStrokeColor(Ljava/lang/String;)V

    .line 430518
    .line 430519
    .line 430520
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430521
    .line 430522
    .line 430523
    move-result v0

    .line 430524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430525
    .line 430526
    .line 430527
    move-result-object v0

    .line 430528
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->setLocalNormalIcon(Ljava/lang/Integer;)V

    .line 430529
    .line 430530
    .line 430531
    return-object v1

    .line 430532
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 430533
    .line 430534
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/router/a;->e()I

    .line 430535
    .line 430536
    .line 430537
    move-result v0

    .line 430538
    if-lez v0, :cond_5

    .line 430539
    .line 430540
    move-object v4, v1

    .line 430541
    goto :goto_2

    .line 430542
    :cond_5
    const/4 v4, 0x0

    .line 430543
    :goto_2
    return-object v4

    .line 430544
    :sswitch_data_0
    .sparse-switch
        0xbdf2 -> :sswitch_c
        0xbdf3 -> :sswitch_b
        0xbdf4 -> :sswitch_a
        0xbe11 -> :sswitch_9
        0xbe30 -> :sswitch_8
        0xbe4f -> :sswitch_7
        0xc1b3 -> :sswitch_6
        0xc1b4 -> :sswitch_5
        0xc1b5 -> :sswitch_4
        0xc1b6 -> :sswitch_3
        0xc1d2 -> :sswitch_2
        0xc1f1 -> :sswitch_1
        0xc210 -> :sswitch_0
    .end sparse-switch
.end method
