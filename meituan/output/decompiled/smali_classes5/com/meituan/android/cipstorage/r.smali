.class public final Lcom/meituan/android/cipstorage/r;
.super Lcom/meituan/android/cipstorage/p$d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/p$d;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V
    .locals 17

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
    sget-object v6, Lcom/meituan/android/cipstorage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v7, 0x0

    .line 430016
    const v8, 0x8bb730

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
    return-void

    .line 430029
    :cond_0
    const-string v3, "CIPSLRUCleanTask"

    .line 430030
    .line 430031
    const/4 v6, 0x4

    .line 430032
    iput v6, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 430033
    .line 430034
    new-instance v8, Ljava/io/File;

    .line 430035
    .line 430036
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v9

    .line 430043
    if-eqz v9, :cond_9

    .line 430044
    .line 430045
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v9

    .line 430049
    if-nez v9, :cond_1

    .line 430050
    .line 430051
    goto/16 :goto_4

    .line 430052
    .line 430053
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v8

    .line 430057
    if-eqz v8, :cond_8

    .line 430058
    .line 430059
    array-length v9, v8

    .line 430060
    if-gtz v9, :cond_2

    .line 430061
    .line 430062
    goto/16 :goto_3

    .line 430063
    .line 430064
    :cond_2
    new-instance v9, Ljava/util/TreeSet;

    .line 430065
    .line 430066
    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    array-length v12, v8

    .line 430070
    const/4 v13, 0x0

    .line 430071
    const-wide/16 v14, 0x0

    .line 430072
    .line 430073
    :goto_0
    if-ge v13, v12, :cond_4

    .line 430074
    .line 430075
    aget-object v7, v8, v13

    .line 430076
    .line 430077
    invoke-static {v7}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    .line 430078
    .line 430079
    .line 430080
    move-result-wide v10

    .line 430081
    add-long/2addr v14, v10

    .line 430082
    iget-object v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 430083
    .line 430084
    invoke-static {v2, v7, v4}, Lcom/meituan/android/cipstorage/utils/a;->a(Ljava/util/List;Ljava/io/File;Z)Z

    .line 430085
    .line 430086
    .line 430087
    move-result v2

    .line 430088
    if-eqz v2, :cond_3

    .line 430089
    .line 430090
    new-instance v2, Lcom/meituan/android/cipstorage/h$a$b;

    .line 430091
    .line 430092
    invoke-static {v7}, Lcom/meituan/android/cipstorage/MMKV;->z(Ljava/io/File;)Lcom/meituan/android/cipstorage/m;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v16

    .line 430096
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/cipstorage/m;->b()J

    .line 430097
    .line 430098
    .line 430099
    move-result-wide v4

    .line 430100
    invoke-direct {v2, v4, v5, v7}, Lcom/meituan/android/cipstorage/h$a$b;-><init>(JLjava/io/File;)V

    .line 430101
    .line 430102
    .line 430103
    iput-wide v10, v2, Lcom/meituan/android/cipstorage/h$a$b;->c:J

    .line 430104
    .line 430105
    invoke-virtual {v9, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 430106
    .line 430107
    .line 430108
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 430109
    .line 430110
    const/4 v2, 0x2

    .line 430111
    const/4 v4, 0x0

    .line 430112
    const/4 v5, 0x1

    .line 430113
    const/4 v7, 0x0

    .line 430114
    goto :goto_0

    .line 430115
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 430116
    .line 430117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430118
    .line 430119
    .line 430120
    const-wide/32 v4, 0x100000

    .line 430121
    .line 430122
    .line 430123
    iget v7, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 430124
    .line 430125
    int-to-long v7, v7

    .line 430126
    mul-long/2addr v7, v4

    .line 430127
    :goto_1
    cmp-long v4, v14, v7

    .line 430128
    .line 430129
    if-lez v4, :cond_6

    .line 430130
    .line 430131
    invoke-virtual {v9}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v4

    .line 430135
    check-cast v4, Lcom/meituan/android/cipstorage/h$a$b;

    .line 430136
    .line 430137
    if-nez v4, :cond_5

    .line 430138
    .line 430139
    goto :goto_2

    .line 430140
    :cond_5
    iget-wide v10, v4, Lcom/meituan/android/cipstorage/h$a$b;->c:J

    .line 430141
    .line 430142
    iget-object v4, v4, Lcom/meituan/android/cipstorage/h$a$b;->b:Ljava/io/File;

    .line 430143
    .line 430144
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v4

    .line 430148
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430149
    .line 430150
    .line 430151
    sub-long/2addr v14, v10

    .line 430152
    goto :goto_1

    .line 430153
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430154
    .line 430155
    .line 430156
    move-result v4

    .line 430157
    if-nez v4, :cond_7

    .line 430158
    .line 430159
    move-object v7, v2

    .line 430160
    const/4 v4, 0x1

    .line 430161
    const/4 v5, 0x2

    .line 430162
    const/4 v6, 0x0

    .line 430163
    goto :goto_6

    .line 430164
    :cond_7
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v2

    .line 430168
    new-array v4, v6, [Ljava/lang/Object;

    .line 430169
    .line 430170
    const-string v5, "recordLruMaxSizeCleanOneDepth \u8be5\u76ee\u5f55\u4e0b\u7684\u6587\u4ef6\u603b\u5927\u5c0f\u5c0f\u4e8emaxSize:"

    .line 430171
    .line 430172
    const/4 v6, 0x0

    .line 430173
    aput-object v5, v4, v6

    .line 430174
    .line 430175
    iget v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 430176
    .line 430177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v1

    .line 430181
    const/4 v5, 0x1

    .line 430182
    aput-object v1, v4, v5

    .line 430183
    .line 430184
    const-string v1, "\u4e0d\u8bb0\u5f55:"

    .line 430185
    .line 430186
    const/4 v5, 0x2

    .line 430187
    aput-object v1, v4, v5

    .line 430188
    .line 430189
    const/4 v1, 0x3

    .line 430190
    aput-object v0, v4, v1

    .line 430191
    .line 430192
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430193
    .line 430194
    .line 430195
    const/4 v4, 0x1

    .line 430196
    const/4 v6, 0x0

    .line 430197
    goto :goto_5

    .line 430198
    :cond_8
    :goto_3
    const/4 v5, 0x2

    .line 430199
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v1

    .line 430203
    new-array v2, v5, [Ljava/lang/Object;

    .line 430204
    .line 430205
    const-string v4, "recordLruMaxSizeCleanOneDepth rootFile\u76ee\u5f55\u4e0b\u6ca1\u6709\u6587\u4ef6:"

    .line 430206
    .line 430207
    const/4 v6, 0x0

    .line 430208
    aput-object v4, v2, v6

    .line 430209
    .line 430210
    const/4 v4, 0x1

    .line 430211
    aput-object v0, v2, v4

    .line 430212
    .line 430213
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430214
    .line 430215
    .line 430216
    goto :goto_5

    .line 430217
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 430218
    const/4 v5, 0x2

    .line 430219
    const/4 v6, 0x0

    .line 430220
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v1

    .line 430224
    new-array v2, v5, [Ljava/lang/Object;

    .line 430225
    .line 430226
    const-string v7, "recordLruMaxSizeCleanOneDepth rootFile\u4e0d\u5b58\u5728\u6216\u4e0d\u662f\u76ee\u5f55:"

    .line 430227
    .line 430228
    aput-object v7, v2, v6

    .line 430229
    .line 430230
    aput-object v0, v2, v4

    .line 430231
    .line 430232
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430233
    .line 430234
    .line 430235
    :goto_5
    const/4 v7, 0x0

    .line 430236
    :goto_6
    if-eqz v7, :cond_f

    .line 430237
    .line 430238
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v1

    .line 430242
    new-array v2, v5, [Ljava/lang/Object;

    .line 430243
    .line 430244
    const-string v5, " lruCleanFiles:"

    .line 430245
    .line 430246
    aput-object v5, v2, v6

    .line 430247
    .line 430248
    aput-object v7, v2, v4

    .line 430249
    .line 430250
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430251
    .line 430252
    .line 430253
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430254
    .line 430255
    .line 430256
    move-result-object v1

    .line 430257
    const-wide/16 v4, 0x0

    .line 430258
    .line 430259
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430260
    .line 430261
    .line 430262
    move-result v2

    .line 430263
    if-eqz v2, :cond_a

    .line 430264
    .line 430265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430266
    .line 430267
    .line 430268
    move-result-object v2

    .line 430269
    check-cast v2, Ljava/lang/String;

    .line 430270
    .line 430271
    new-instance v6, Ljava/io/File;

    .line 430272
    .line 430273
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430274
    .line 430275
    .line 430276
    invoke-static {v6}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 430277
    .line 430278
    .line 430279
    move-result-wide v6

    .line 430280
    add-long/2addr v4, v6

    .line 430281
    goto :goto_7

    .line 430282
    :cond_a
    const-wide/16 v6, 0x0

    .line 430283
    .line 430284
    cmp-long v1, v4, v6

    .line 430285
    .line 430286
    if-lez v1, :cond_e

    .line 430287
    .line 430288
    new-instance v1, Ljava/util/HashMap;

    .line 430289
    .line 430290
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430291
    .line 430292
    .line 430293
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    .line 430294
    .line 430295
    .line 430296
    move-result v2

    .line 430297
    int-to-long v8, v2

    .line 430298
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430299
    .line 430300
    .line 430301
    move-result-object v2

    .line 430302
    const-string v8, "ssu"

    .line 430303
    .line 430304
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430305
    .line 430306
    .line 430307
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 430308
    .line 430309
    .line 430310
    move-result v2

    .line 430311
    const-wide/16 v8, 0x1

    .line 430312
    .line 430313
    if-eqz v2, :cond_b

    .line 430314
    .line 430315
    move-wide v10, v8

    .line 430316
    goto :goto_8

    .line 430317
    :cond_b
    move-wide v10, v6

    .line 430318
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v2

    .line 430322
    const-string v10, "lfls"

    .line 430323
    .line 430324
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430325
    .line 430326
    .line 430327
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->u()Z

    .line 430328
    .line 430329
    .line 430330
    move-result v2

    .line 430331
    if-eqz v2, :cond_c

    .line 430332
    .line 430333
    move-wide v10, v8

    .line 430334
    goto :goto_9

    .line 430335
    :cond_c
    move-wide v10, v6

    .line 430336
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430337
    .line 430338
    .line 430339
    move-result-object v2

    .line 430340
    const-string v10, "lfls_trans"

    .line 430341
    .line 430342
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430343
    .line 430344
    .line 430345
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->v()Z

    .line 430346
    .line 430347
    .line 430348
    move-result v2

    .line 430349
    if-eqz v2, :cond_d

    .line 430350
    .line 430351
    move-wide v10, v8

    .line 430352
    goto :goto_a

    .line 430353
    :cond_d
    move-wide v10, v6

    .line 430354
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430355
    .line 430356
    .line 430357
    move-result-object v2

    .line 430358
    const-string v6, "isLowStorage"

    .line 430359
    .line 430360
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430361
    .line 430362
    .line 430363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430364
    .line 430365
    .line 430366
    move-result-object v2

    .line 430367
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430368
    .line 430369
    .line 430370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430371
    .line 430372
    .line 430373
    move-result-wide v6

    .line 430374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430375
    .line 430376
    .line 430377
    move-result-object v0

    .line 430378
    const-string v2, "completeTime"

    .line 430379
    .line 430380
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430381
    .line 430382
    .line 430383
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430384
    .line 430385
    .line 430386
    move-result-object v0

    .line 430387
    const/4 v2, 0x2

    .line 430388
    new-array v2, v2, [Ljava/lang/Object;

    .line 430389
    .line 430390
    const-string v6, "backgroundLruMaxSizeClean \u540e\u53f0\u6e05\u7406\u5b8c\u6210\uff0cdetail:"

    .line 430391
    .line 430392
    const/4 v7, 0x0

    .line 430393
    aput-object v6, v2, v7

    .line 430394
    .line 430395
    const/4 v6, 0x1

    .line 430396
    aput-object v1, v2, v6

    .line 430397
    .line 430398
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430399
    .line 430400
    .line 430401
    const-string v0, "cache"

    .line 430402
    .line 430403
    invoke-static {v0, v4, v5, v1}, Lcom/meituan/android/cipstorage/u;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 430404
    .line 430405
    .line 430406
    goto :goto_b

    .line 430407
    :cond_e
    const/4 v2, 0x2

    .line 430408
    const/4 v6, 0x1

    .line 430409
    const/4 v7, 0x0

    .line 430410
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430411
    .line 430412
    .line 430413
    move-result-object v1

    .line 430414
    new-array v2, v2, [Ljava/lang/Object;

    .line 430415
    .line 430416
    const-string v4, "backgroundLruMaxSizeClean totalDeleteSize\u4e3a0\uff0c\u8be5\u76ee\u5f55\u4e0b\u6ca1\u6709\u6587\u4ef6:"

    .line 430417
    .line 430418
    aput-object v4, v2, v7

    .line 430419
    .line 430420
    aput-object v0, v2, v6

    .line 430421
    .line 430422
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430423
    .line 430424
    .line 430425
    :cond_f
    :goto_b
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cipstorage/d1;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x686cb9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v3, "activeLRUConfig"

    .line 120027
    .line 120028
    invoke-interface {p1, v3, v1}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-lez v3, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-eqz v4, :cond_2

    .line 120051
    .line 120052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    check-cast v4, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    const-string v6, "enable"

    .line 120065
    .line 120066
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-eqz v5, :cond_1

    .line 120071
    .line 120072
    const/4 v5, 0x0

    .line 120073
    const-string v6, "idleTask"

    .line 120074
    .line 120075
    invoke-static {v4, v6, v5}, Lcom/meituan/android/cipstorage/CIPSStrategy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/d1;->p()Ljava/util/Map;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-eqz p1, :cond_8

    .line 120084
    .line 120085
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-lez v1, :cond_8

    .line 120090
    .line 120091
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_8

    .line 120104
    .line 120105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    check-cast v1, Ljava/util/Map$Entry;

    .line 120110
    .line 120111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    check-cast v2, Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    check-cast v1, Lcom/meituan/android/cipstorage/d1$b;

    .line 120122
    .line 120123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    if-nez v3, :cond_3

    .line 120128
    .line 120129
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->k(Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    if-eqz v1, :cond_3

    .line 120134
    .line 120135
    iget v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 120136
    .line 120137
    if-lez v3, :cond_4

    .line 120138
    .line 120139
    invoke-static {v2, v1}, Lcom/meituan/android/cipstorage/r;->f(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_4
    const/16 v4, -0x3ec

    .line 120144
    .line 120145
    if-ne v3, v4, :cond_5

    .line 120146
    .line 120147
    const/4 v3, 0x4

    .line 120148
    iput v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_5
    const/16 v4, -0x3ed

    .line 120152
    .line 120153
    if-ne v3, v4, :cond_6

    .line 120154
    .line 120155
    const/4 v3, 0x5

    .line 120156
    iput v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_6
    const/16 v4, -0x3ee

    .line 120160
    .line 120161
    if-ne v3, v4, :cond_7

    .line 120162
    .line 120163
    const/4 v3, 0x6

    .line 120164
    iput v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 120165
    .line 120166
    :cond_7
    :goto_2
    new-instance v3, Lcom/meituan/android/cipstorage/h$a;

    .line 120167
    .line 120168
    invoke-direct {v3, v2, v1, p0}, Lcom/meituan/android/cipstorage/h$a;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/p$d;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v3, v0}, Lcom/meituan/android/cipstorage/h$a;->d(Z)J

    .line 120172
    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_8
    return-void
.end method

.method public final b(Lcom/meituan/android/cipstorage/d1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/meituan/android/cipstorage/d1;)J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/cipstorage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x333f8f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xa8c0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa82a44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "clean.lru"

    return-object v0
.end method
