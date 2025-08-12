.class public final Lcom/meituan/android/bike/shared/controller/d;
.super Lcom/meituan/android/bike/shared/controller/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/controller/p<",
        "Lcom/meituan/android/bike/shared/controller/o;",
        "Lcom/meituan/android/bike/shared/controller/n;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final c:Lcom/meituan/android/bike/component/domain/main/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c950447b1830581L    # 1.1320401705532204E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/controller/q;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/domain/main/a;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/controller/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/domain/main/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "autoDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/controller/p;-><init>(Lcom/meituan/android/bike/shared/controller/q;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/bike/shared/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc9308

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/controller/d;->b:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/controller/d;->c:Lcom/meituan/android/bike/component/domain/main/a;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/controller/d;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 26

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    check-cast v2, Lcom/meituan/android/bike/shared/controller/n;

    .line 430007
    .line 430008
    const/4 v3, 0x2

    .line 430009
    new-array v4, v3, [Ljava/lang/Object;

    .line 430010
    .line 430011
    new-instance v5, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v6, 0x0

    .line 430017
    aput-object v5, v4, v6

    .line 430018
    .line 430019
    const/4 v5, 0x1

    .line 430020
    aput-object v2, v4, v5

    .line 430021
    .line 430022
    sget-object v7, Lcom/meituan/android/bike/shared/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v8, 0xee5be6

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v9

    .line 430031
    if-eqz v9, :cond_0

    .line 430032
    .line 430033
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    goto/16 :goto_11

    .line 430037
    .line 430038
    :cond_0
    const-string v4, "chain"

    .line 430039
    .line 430040
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430044
    .line 430045
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 430049
    .line 430050
    invoke-virtual {v4, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v4

    .line 430054
    const-string v7, "\u9996\u9875\u521d\u59cb\u5316\u83b7\u53d6Applaunch"

    .line 430055
    .line 430056
    invoke-virtual {v4, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v4

    .line 430060
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430061
    .line 430062
    .line 430063
    iget-object v4, v2, Lcom/meituan/android/bike/shared/controller/n;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430064
    .line 430065
    sget-object v7, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430066
    .line 430067
    new-array v7, v5, [Ljava/lang/Object;

    .line 430068
    .line 430069
    aput-object v4, v7, v6

    .line 430070
    .line 430071
    sget-object v8, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430072
    .line 430073
    const v9, 0x9fcc1d

    .line 430074
    .line 430075
    .line 430076
    const/4 v10, 0x0

    .line 430077
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430078
    .line 430079
    .line 430080
    move-result v11

    .line 430081
    const-string v12, "location_legal"

    .line 430082
    .line 430083
    const-string v13, "provider"

    .line 430084
    .line 430085
    const-string v14, ""

    .line 430086
    .line 430087
    const-string v15, "mb_loc_bike_lock_position_from"

    .line 430088
    .line 430089
    const-string v16, "UNKNOW"

    .line 430090
    .line 430091
    const-string v3, "mb_loc_bike_lock_req_type"

    .line 430092
    .line 430093
    const/4 v5, 0x6

    .line 430094
    if-eqz v11, :cond_1

    .line 430095
    .line 430096
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    move-object/from16 v23, v14

    .line 430100
    .line 430101
    goto/16 :goto_6

    .line 430102
    .line 430103
    :cond_1
    sget-object v7, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430104
    .line 430105
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v8

    .line 430109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430110
    .line 430111
    .line 430112
    move-result-wide v18

    .line 430113
    const-wide/16 v20, 0x0

    .line 430114
    .line 430115
    if-eqz v4, :cond_2

    .line 430116
    .line 430117
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 430118
    .line 430119
    .line 430120
    move-result-wide v22

    .line 430121
    goto :goto_0

    .line 430122
    :cond_2
    move-wide/from16 v22, v20

    .line 430123
    .line 430124
    :goto_0
    sub-long v10, v18, v22

    .line 430125
    .line 430126
    long-to-float v10, v10

    .line 430127
    new-array v11, v5, [Lkotlin/j;

    .line 430128
    .line 430129
    if-eqz v4, :cond_3

    .line 430130
    .line 430131
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionreqtype()I

    .line 430132
    .line 430133
    .line 430134
    move-result v18

    .line 430135
    goto :goto_1

    .line 430136
    :cond_3
    const/16 v18, 0x0

    .line 430137
    .line 430138
    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v9

    .line 430142
    invoke-static {v3, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v9

    .line 430146
    aput-object v9, v11, v6

    .line 430147
    .line 430148
    if-eqz v4, :cond_4

    .line 430149
    .line 430150
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionfrom()Ljava/lang/String;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v9

    .line 430154
    if-eqz v9, :cond_4

    .line 430155
    .line 430156
    goto :goto_2

    .line 430157
    :cond_4
    move-object/from16 v9, v16

    .line 430158
    .line 430159
    :goto_2
    invoke-static {v15, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v9

    .line 430163
    const/4 v5, 0x1

    .line 430164
    aput-object v9, v11, v5

    .line 430165
    .line 430166
    if-eqz v4, :cond_5

    .line 430167
    .line 430168
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v9

    .line 430172
    if-eqz v9, :cond_5

    .line 430173
    .line 430174
    goto :goto_3

    .line 430175
    :cond_5
    move-object v9, v14

    .line 430176
    :goto_3
    invoke-static {v13, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v9

    .line 430180
    const/16 v17, 0x2

    .line 430181
    .line 430182
    aput-object v9, v11, v17

    .line 430183
    .line 430184
    new-array v9, v5, [Ljava/lang/Object;

    .line 430185
    .line 430186
    aput-object v4, v9, v6

    .line 430187
    .line 430188
    sget-object v5, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430189
    .line 430190
    const v6, 0x50aec2

    .line 430191
    .line 430192
    .line 430193
    move-object/from16 v23, v14

    .line 430194
    .line 430195
    const/4 v14, 0x0

    .line 430196
    invoke-static {v9, v14, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430197
    .line 430198
    .line 430199
    move-result v19

    .line 430200
    if-eqz v19, :cond_6

    .line 430201
    .line 430202
    invoke-static {v9, v14, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v5

    .line 430206
    check-cast v5, Ljava/lang/String;

    .line 430207
    .line 430208
    goto/16 :goto_4

    .line 430209
    .line 430210
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430211
    .line 430212
    .line 430213
    move-result-wide v5

    .line 430214
    if-eqz v4, :cond_7

    .line 430215
    .line 430216
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 430217
    .line 430218
    .line 430219
    move-result-wide v20

    .line 430220
    :cond_7
    sub-long v5, v5, v20

    .line 430221
    .line 430222
    const-wide/16 v19, 0x0

    .line 430223
    .line 430224
    long-to-double v5, v5

    .line 430225
    const-wide v24, 0x408f400000000000L    # 1000.0

    .line 430226
    .line 430227
    .line 430228
    .line 430229
    .line 430230
    cmpg-double v14, v19, v5

    .line 430231
    .line 430232
    if-gtz v14, :cond_8

    .line 430233
    .line 430234
    cmpg-double v14, v5, v24

    .line 430235
    .line 430236
    if-gez v14, :cond_8

    .line 430237
    .line 430238
    const-string v5, "instant_time_0"

    .line 430239
    .line 430240
    goto/16 :goto_4

    .line 430241
    .line 430242
    :cond_8
    const-wide v19, 0x409f400000000000L    # 2000.0

    .line 430243
    .line 430244
    .line 430245
    .line 430246
    .line 430247
    cmpg-double v14, v24, v5

    .line 430248
    .line 430249
    if-gtz v14, :cond_9

    .line 430250
    .line 430251
    cmpg-double v14, v5, v19

    .line 430252
    .line 430253
    if-gez v14, :cond_9

    .line 430254
    .line 430255
    const-string v5, "instant_time_1"

    .line 430256
    .line 430257
    goto/16 :goto_4

    .line 430258
    .line 430259
    :cond_9
    const-wide v24, 0x40a7700000000000L    # 3000.0

    .line 430260
    .line 430261
    .line 430262
    .line 430263
    .line 430264
    cmpg-double v14, v19, v5

    .line 430265
    .line 430266
    if-gtz v14, :cond_a

    .line 430267
    .line 430268
    cmpg-double v14, v5, v24

    .line 430269
    .line 430270
    if-gez v14, :cond_a

    .line 430271
    .line 430272
    const-string v5, "instant_time_2"

    .line 430273
    .line 430274
    goto/16 :goto_4

    .line 430275
    .line 430276
    :cond_a
    const-wide v19, 0x40af400000000000L    # 4000.0

    .line 430277
    .line 430278
    .line 430279
    .line 430280
    .line 430281
    cmpg-double v14, v24, v5

    .line 430282
    .line 430283
    if-gtz v14, :cond_b

    .line 430284
    .line 430285
    cmpg-double v14, v5, v19

    .line 430286
    .line 430287
    if-gez v14, :cond_b

    .line 430288
    .line 430289
    const-string v5, "instant_time_3"

    .line 430290
    .line 430291
    goto/16 :goto_4

    .line 430292
    .line 430293
    :cond_b
    const-wide v24, 0x40b3880000000000L    # 5000.0

    .line 430294
    .line 430295
    .line 430296
    .line 430297
    .line 430298
    cmpg-double v14, v19, v5

    .line 430299
    .line 430300
    if-gtz v14, :cond_c

    .line 430301
    .line 430302
    cmpg-double v14, v5, v24

    .line 430303
    .line 430304
    if-gez v14, :cond_c

    .line 430305
    .line 430306
    const-string v5, "instant_time_4"

    .line 430307
    .line 430308
    goto/16 :goto_4

    .line 430309
    .line 430310
    :cond_c
    const-wide v19, 0x40b7700000000000L    # 6000.0

    .line 430311
    .line 430312
    .line 430313
    .line 430314
    .line 430315
    cmpg-double v14, v24, v5

    .line 430316
    .line 430317
    if-gtz v14, :cond_d

    .line 430318
    .line 430319
    cmpg-double v14, v5, v19

    .line 430320
    .line 430321
    if-gez v14, :cond_d

    .line 430322
    .line 430323
    const-string v5, "instant_time_5"

    .line 430324
    .line 430325
    goto/16 :goto_4

    .line 430326
    .line 430327
    :cond_d
    const-wide v24, 0x40bb580000000000L    # 7000.0

    .line 430328
    .line 430329
    .line 430330
    .line 430331
    .line 430332
    cmpg-double v14, v19, v5

    .line 430333
    .line 430334
    if-gtz v14, :cond_e

    .line 430335
    .line 430336
    cmpg-double v14, v5, v24

    .line 430337
    .line 430338
    if-gez v14, :cond_e

    .line 430339
    .line 430340
    const-string v5, "instant_time_6"

    .line 430341
    .line 430342
    goto/16 :goto_4

    .line 430343
    .line 430344
    :cond_e
    const-wide v19, 0x40bf400000000000L    # 8000.0

    .line 430345
    .line 430346
    .line 430347
    .line 430348
    .line 430349
    cmpg-double v14, v24, v5

    .line 430350
    .line 430351
    if-gtz v14, :cond_f

    .line 430352
    .line 430353
    cmpg-double v14, v5, v19

    .line 430354
    .line 430355
    if-gez v14, :cond_f

    .line 430356
    .line 430357
    const-string v5, "instant_time_7"

    .line 430358
    .line 430359
    goto/16 :goto_4

    .line 430360
    .line 430361
    :cond_f
    const-wide v24, 0x40c1940000000000L    # 9000.0

    .line 430362
    .line 430363
    .line 430364
    .line 430365
    .line 430366
    cmpg-double v14, v19, v5

    .line 430367
    .line 430368
    if-gtz v14, :cond_10

    .line 430369
    .line 430370
    cmpg-double v14, v5, v24

    .line 430371
    .line 430372
    if-gez v14, :cond_10

    .line 430373
    .line 430374
    const-string v5, "instant_time_8"

    .line 430375
    .line 430376
    goto/16 :goto_4

    .line 430377
    .line 430378
    :cond_10
    const-wide v19, 0x40c3880000000000L    # 10000.0

    .line 430379
    .line 430380
    .line 430381
    .line 430382
    .line 430383
    cmpg-double v14, v24, v5

    .line 430384
    .line 430385
    if-gtz v14, :cond_11

    .line 430386
    .line 430387
    cmpg-double v14, v5, v19

    .line 430388
    .line 430389
    if-gez v14, :cond_11

    .line 430390
    .line 430391
    const-string v5, "instant_time_9"

    .line 430392
    .line 430393
    goto/16 :goto_4

    .line 430394
    .line 430395
    :cond_11
    const-wide v24, 0x40cd4c0000000000L    # 15000.0

    .line 430396
    .line 430397
    .line 430398
    .line 430399
    .line 430400
    cmpg-double v14, v19, v5

    .line 430401
    .line 430402
    if-gtz v14, :cond_12

    .line 430403
    .line 430404
    cmpg-double v14, v5, v24

    .line 430405
    .line 430406
    if-gez v14, :cond_12

    .line 430407
    .line 430408
    const-string v5, "instant_time_10_15"

    .line 430409
    .line 430410
    goto/16 :goto_4

    .line 430411
    .line 430412
    :cond_12
    const-wide v19, 0x40d3880000000000L    # 20000.0

    .line 430413
    .line 430414
    .line 430415
    .line 430416
    .line 430417
    cmpg-double v14, v24, v5

    .line 430418
    .line 430419
    if-gtz v14, :cond_13

    .line 430420
    .line 430421
    cmpg-double v14, v5, v19

    .line 430422
    .line 430423
    if-gez v14, :cond_13

    .line 430424
    .line 430425
    const-string v5, "instant_time_15_20"

    .line 430426
    .line 430427
    goto/16 :goto_4

    .line 430428
    .line 430429
    :cond_13
    const-wide v24, 0x40dd4c0000000000L    # 30000.0

    .line 430430
    .line 430431
    .line 430432
    .line 430433
    .line 430434
    cmpg-double v14, v19, v5

    .line 430435
    .line 430436
    if-gtz v14, :cond_14

    .line 430437
    .line 430438
    cmpg-double v14, v5, v24

    .line 430439
    .line 430440
    if-gez v14, :cond_14

    .line 430441
    .line 430442
    const-string v5, "instant_time_20_30"

    .line 430443
    .line 430444
    goto/16 :goto_4

    .line 430445
    .line 430446
    :cond_14
    const-wide v19, 0x40e3880000000000L    # 40000.0

    .line 430447
    .line 430448
    .line 430449
    .line 430450
    .line 430451
    cmpg-double v14, v24, v5

    .line 430452
    .line 430453
    if-gtz v14, :cond_15

    .line 430454
    .line 430455
    cmpg-double v14, v5, v19

    .line 430456
    .line 430457
    if-gez v14, :cond_15

    .line 430458
    .line 430459
    const-string v5, "instant_time_30_40"

    .line 430460
    .line 430461
    goto/16 :goto_4

    .line 430462
    .line 430463
    :cond_15
    const-wide v24, 0x40e86a0000000000L    # 50000.0

    .line 430464
    .line 430465
    .line 430466
    .line 430467
    .line 430468
    cmpg-double v14, v19, v5

    .line 430469
    .line 430470
    if-gtz v14, :cond_16

    .line 430471
    .line 430472
    cmpg-double v14, v5, v24

    .line 430473
    .line 430474
    if-gez v14, :cond_16

    .line 430475
    .line 430476
    const-string v5, "instant_time_40_50"

    .line 430477
    .line 430478
    goto/16 :goto_4

    .line 430479
    .line 430480
    :cond_16
    const-wide v19, 0x40ed4c0000000000L    # 60000.0

    .line 430481
    .line 430482
    .line 430483
    .line 430484
    .line 430485
    cmpg-double v14, v24, v5

    .line 430486
    .line 430487
    if-gtz v14, :cond_17

    .line 430488
    .line 430489
    cmpg-double v14, v5, v19

    .line 430490
    .line 430491
    if-gez v14, :cond_17

    .line 430492
    .line 430493
    const-string v5, "instant_time_50_60"

    .line 430494
    .line 430495
    goto :goto_4

    .line 430496
    :cond_17
    const-wide v24, 0x40f1170000000000L    # 70000.0

    .line 430497
    .line 430498
    .line 430499
    .line 430500
    .line 430501
    cmpg-double v14, v19, v5

    .line 430502
    .line 430503
    if-gtz v14, :cond_18

    .line 430504
    .line 430505
    cmpg-double v14, v5, v24

    .line 430506
    .line 430507
    if-gez v14, :cond_18

    .line 430508
    .line 430509
    const-string v5, "instant_time_60_70"

    .line 430510
    .line 430511
    goto :goto_4

    .line 430512
    :cond_18
    const-wide v19, 0x40f5f90000000000L    # 90000.0

    .line 430513
    .line 430514
    .line 430515
    .line 430516
    .line 430517
    cmpg-double v14, v24, v5

    .line 430518
    .line 430519
    if-gtz v14, :cond_19

    .line 430520
    .line 430521
    cmpg-double v14, v5, v19

    .line 430522
    .line 430523
    if-gez v14, :cond_19

    .line 430524
    .line 430525
    const-string v5, "instant_time_70_90"

    .line 430526
    .line 430527
    goto :goto_4

    .line 430528
    :cond_19
    const-wide v24, 0x41024f8000000000L    # 150000.0

    .line 430529
    .line 430530
    .line 430531
    .line 430532
    .line 430533
    cmpg-double v14, v19, v5

    .line 430534
    .line 430535
    if-gtz v14, :cond_1a

    .line 430536
    .line 430537
    cmpg-double v14, v5, v24

    .line 430538
    .line 430539
    if-gez v14, :cond_1a

    .line 430540
    .line 430541
    const-string v5, "instant_time_90_150"

    .line 430542
    .line 430543
    goto :goto_4

    .line 430544
    :cond_1a
    const-wide v19, 0x41155cc000000000L    # 350000.0

    .line 430545
    .line 430546
    .line 430547
    .line 430548
    .line 430549
    cmpg-double v14, v24, v5

    .line 430550
    .line 430551
    if-gtz v14, :cond_1b

    .line 430552
    .line 430553
    cmpg-double v14, v5, v19

    .line 430554
    .line 430555
    if-gez v14, :cond_1b

    .line 430556
    .line 430557
    const-string v5, "instant_time_150_350"

    .line 430558
    .line 430559
    goto :goto_4

    .line 430560
    :cond_1b
    const-wide v24, 0x411e848000000000L    # 500000.0

    .line 430561
    .line 430562
    .line 430563
    .line 430564
    .line 430565
    cmpg-double v14, v19, v5

    .line 430566
    .line 430567
    if-gtz v14, :cond_1c

    .line 430568
    .line 430569
    cmpg-double v14, v5, v24

    .line 430570
    .line 430571
    if-gez v14, :cond_1c

    .line 430572
    .line 430573
    const-string v5, "instant_time_350_500"

    .line 430574
    .line 430575
    goto :goto_4

    .line 430576
    :cond_1c
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 430577
    .line 430578
    .line 430579
    .line 430580
    .line 430581
    cmpg-double v14, v24, v5

    .line 430582
    .line 430583
    if-gtz v14, :cond_1d

    .line 430584
    .line 430585
    cmpg-double v14, v5, v19

    .line 430586
    .line 430587
    if-gez v14, :cond_1d

    .line 430588
    .line 430589
    const-string v5, "instant_time_500_1000"

    .line 430590
    .line 430591
    goto :goto_4

    .line 430592
    :cond_1d
    cmpg-double v14, v19, v5

    .line 430593
    .line 430594
    if-gtz v14, :cond_1e

    .line 430595
    .line 430596
    const-wide v19, 0x413e848000000000L    # 2000000.0

    .line 430597
    .line 430598
    .line 430599
    .line 430600
    .line 430601
    cmpg-double v14, v5, v19

    .line 430602
    .line 430603
    if-gez v14, :cond_1e

    .line 430604
    .line 430605
    const-string v5, "instant_time_1000_2000"

    .line 430606
    .line 430607
    goto :goto_4

    .line 430608
    :cond_1e
    const-string v5, "instant_time_illegality"

    .line 430609
    .line 430610
    :goto_4
    const-string v6, "instan_section"

    .line 430611
    .line 430612
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430613
    .line 430614
    .line 430615
    move-result-object v5

    .line 430616
    const/4 v6, 0x3

    .line 430617
    aput-object v5, v11, v6

    .line 430618
    .line 430619
    invoke-static {v4}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->c(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/String;

    .line 430620
    .line 430621
    .line 430622
    move-result-object v5

    .line 430623
    invoke-static {v12, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430624
    .line 430625
    .line 430626
    move-result-object v5

    .line 430627
    const/4 v6, 0x4

    .line 430628
    aput-object v5, v11, v6

    .line 430629
    .line 430630
    if-eqz v4, :cond_1f

    .line 430631
    .line 430632
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 430633
    .line 430634
    .line 430635
    move-result-object v5

    .line 430636
    if-eqz v5, :cond_1f

    .line 430637
    .line 430638
    goto :goto_5

    .line 430639
    :cond_1f
    move-object/from16 v5, v23

    .line 430640
    .line 430641
    :goto_5
    invoke-static {v13, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430642
    .line 430643
    .line 430644
    move-result-object v5

    .line 430645
    const/4 v6, 0x5

    .line 430646
    aput-object v5, v11, v6

    .line 430647
    .line 430648
    invoke-static {v11}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 430649
    .line 430650
    .line 430651
    move-result-object v5

    .line 430652
    const-string v6, "mb_loc_app_launch_config_duration"

    .line 430653
    .line 430654
    invoke-virtual {v7, v8, v6, v10, v5}, Lcom/meituan/android/bike/framework/platform/raptor/b;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 430655
    .line 430656
    .line 430657
    :goto_6
    const/4 v5, 0x1

    .line 430658
    new-array v6, v5, [Ljava/lang/Object;

    .line 430659
    .line 430660
    const/4 v5, 0x0

    .line 430661
    aput-object v4, v6, v5

    .line 430662
    .line 430663
    sget-object v5, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430664
    .line 430665
    const v7, 0xe69a71

    .line 430666
    .line 430667
    .line 430668
    const/4 v8, 0x0

    .line 430669
    invoke-static {v6, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430670
    .line 430671
    .line 430672
    move-result v9

    .line 430673
    if-eqz v9, :cond_20

    .line 430674
    .line 430675
    invoke-static {v6, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430676
    .line 430677
    .line 430678
    goto/16 :goto_d

    .line 430679
    .line 430680
    :cond_20
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430681
    .line 430682
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430683
    .line 430684
    .line 430685
    move-result-object v6

    .line 430686
    if-eqz v4, :cond_21

    .line 430687
    .line 430688
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430689
    .line 430690
    .line 430691
    move-result-wide v7

    .line 430692
    double-to-float v7, v7

    .line 430693
    goto :goto_7

    .line 430694
    :cond_21
    const/4 v7, 0x0

    .line 430695
    :goto_7
    const/4 v8, 0x6

    .line 430696
    new-array v10, v8, [Lkotlin/j;

    .line 430697
    .line 430698
    if-eqz v4, :cond_22

    .line 430699
    .line 430700
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionreqtype()I

    .line 430701
    .line 430702
    .line 430703
    move-result v8

    .line 430704
    goto :goto_8

    .line 430705
    :cond_22
    const/4 v8, 0x0

    .line 430706
    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430707
    .line 430708
    .line 430709
    move-result-object v8

    .line 430710
    invoke-static {v3, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430711
    .line 430712
    .line 430713
    move-result-object v3

    .line 430714
    const/4 v8, 0x0

    .line 430715
    aput-object v3, v10, v8

    .line 430716
    .line 430717
    if-eqz v4, :cond_23

    .line 430718
    .line 430719
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionfrom()Ljava/lang/String;

    .line 430720
    .line 430721
    .line 430722
    move-result-object v3

    .line 430723
    if-eqz v3, :cond_23

    .line 430724
    .line 430725
    goto :goto_9

    .line 430726
    :cond_23
    move-object/from16 v3, v16

    .line 430727
    .line 430728
    :goto_9
    invoke-static {v15, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430729
    .line 430730
    .line 430731
    move-result-object v3

    .line 430732
    const/4 v8, 0x1

    .line 430733
    aput-object v3, v10, v8

    .line 430734
    .line 430735
    if-eqz v4, :cond_24

    .line 430736
    .line 430737
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 430738
    .line 430739
    .line 430740
    move-result-object v3

    .line 430741
    if-eqz v3, :cond_24

    .line 430742
    .line 430743
    goto :goto_a

    .line 430744
    :cond_24
    move-object/from16 v3, v23

    .line 430745
    .line 430746
    :goto_a
    invoke-static {v13, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430747
    .line 430748
    .line 430749
    move-result-object v3

    .line 430750
    const/4 v11, 0x2

    .line 430751
    aput-object v3, v10, v11

    .line 430752
    .line 430753
    new-array v3, v8, [Ljava/lang/Object;

    .line 430754
    .line 430755
    const/4 v11, 0x0

    .line 430756
    aput-object v4, v3, v11

    .line 430757
    .line 430758
    sget-object v11, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430759
    .line 430760
    const v14, 0xa83bf7

    .line 430761
    .line 430762
    .line 430763
    const/4 v9, 0x0

    .line 430764
    invoke-static {v3, v9, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430765
    .line 430766
    .line 430767
    move-result v15

    .line 430768
    if-eqz v15, :cond_25

    .line 430769
    .line 430770
    invoke-static {v3, v9, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430771
    .line 430772
    .line 430773
    move-result-object v3

    .line 430774
    check-cast v3, Ljava/lang/String;

    .line 430775
    .line 430776
    move-object v8, v3

    .line 430777
    move-object v3, v10

    .line 430778
    goto/16 :goto_b

    .line 430779
    .line 430780
    :cond_25
    if-eqz v4, :cond_40

    .line 430781
    .line 430782
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430783
    .line 430784
    .line 430785
    move-result-wide v14

    .line 430786
    move-object v3, v10

    .line 430787
    int-to-double v9, v8

    .line 430788
    cmpg-double v8, v14, v9

    .line 430789
    .line 430790
    if-gez v8, :cond_26

    .line 430791
    .line 430792
    const-string v8, "acc_0"

    .line 430793
    .line 430794
    goto/16 :goto_b

    .line 430795
    .line 430796
    :cond_26
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430797
    .line 430798
    .line 430799
    move-result-wide v14

    .line 430800
    cmpg-double v8, v9, v14

    .line 430801
    .line 430802
    if-gtz v8, :cond_27

    .line 430803
    .line 430804
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430805
    .line 430806
    .line 430807
    move-result-wide v8

    .line 430808
    const/4 v10, 0x2

    .line 430809
    int-to-double v14, v10

    .line 430810
    cmpg-double v11, v8, v14

    .line 430811
    .line 430812
    if-gez v11, :cond_28

    .line 430813
    .line 430814
    const-string v8, "acc_1"

    .line 430815
    .line 430816
    goto/16 :goto_b

    .line 430817
    .line 430818
    :cond_27
    const/4 v10, 0x2

    .line 430819
    :cond_28
    int-to-double v8, v10

    .line 430820
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430821
    .line 430822
    .line 430823
    move-result-wide v10

    .line 430824
    cmpg-double v14, v8, v10

    .line 430825
    .line 430826
    if-gtz v14, :cond_29

    .line 430827
    .line 430828
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430829
    .line 430830
    .line 430831
    move-result-wide v8

    .line 430832
    const/4 v10, 0x3

    .line 430833
    int-to-double v14, v10

    .line 430834
    cmpg-double v11, v8, v14

    .line 430835
    .line 430836
    if-gez v11, :cond_2a

    .line 430837
    .line 430838
    const-string v8, "acc_2"

    .line 430839
    .line 430840
    goto/16 :goto_b

    .line 430841
    .line 430842
    :cond_29
    const/4 v10, 0x3

    .line 430843
    :cond_2a
    int-to-double v8, v10

    .line 430844
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430845
    .line 430846
    .line 430847
    move-result-wide v10

    .line 430848
    cmpg-double v14, v8, v10

    .line 430849
    .line 430850
    if-gtz v14, :cond_2b

    .line 430851
    .line 430852
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430853
    .line 430854
    .line 430855
    move-result-wide v8

    .line 430856
    const/4 v10, 0x4

    .line 430857
    int-to-double v14, v10

    .line 430858
    cmpg-double v11, v8, v14

    .line 430859
    .line 430860
    if-gez v11, :cond_2c

    .line 430861
    .line 430862
    const-string v8, "acc_3"

    .line 430863
    .line 430864
    goto/16 :goto_b

    .line 430865
    .line 430866
    :cond_2b
    const/4 v10, 0x4

    .line 430867
    :cond_2c
    int-to-double v8, v10

    .line 430868
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430869
    .line 430870
    .line 430871
    move-result-wide v10

    .line 430872
    cmpg-double v14, v8, v10

    .line 430873
    .line 430874
    if-gtz v14, :cond_2d

    .line 430875
    .line 430876
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430877
    .line 430878
    .line 430879
    move-result-wide v8

    .line 430880
    const/4 v10, 0x5

    .line 430881
    int-to-double v14, v10

    .line 430882
    cmpg-double v11, v8, v14

    .line 430883
    .line 430884
    if-gez v11, :cond_2e

    .line 430885
    .line 430886
    const-string v8, "acc_4"

    .line 430887
    .line 430888
    goto/16 :goto_b

    .line 430889
    .line 430890
    :cond_2d
    const/4 v10, 0x5

    .line 430891
    :cond_2e
    int-to-double v8, v10

    .line 430892
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430893
    .line 430894
    .line 430895
    move-result-wide v10

    .line 430896
    cmpg-double v14, v8, v10

    .line 430897
    .line 430898
    if-gtz v14, :cond_2f

    .line 430899
    .line 430900
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430901
    .line 430902
    .line 430903
    move-result-wide v8

    .line 430904
    const/4 v10, 0x6

    .line 430905
    int-to-double v14, v10

    .line 430906
    cmpg-double v11, v8, v14

    .line 430907
    .line 430908
    if-gez v11, :cond_30

    .line 430909
    .line 430910
    const-string v8, "acc_5"

    .line 430911
    .line 430912
    goto/16 :goto_b

    .line 430913
    .line 430914
    :cond_2f
    const/4 v10, 0x6

    .line 430915
    :cond_30
    int-to-double v8, v10

    .line 430916
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430917
    .line 430918
    .line 430919
    move-result-wide v10

    .line 430920
    const/4 v14, 0x7

    .line 430921
    cmpg-double v15, v8, v10

    .line 430922
    .line 430923
    if-gtz v15, :cond_31

    .line 430924
    .line 430925
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430926
    .line 430927
    .line 430928
    move-result-wide v8

    .line 430929
    int-to-double v10, v14

    .line 430930
    cmpg-double v15, v8, v10

    .line 430931
    .line 430932
    if-gez v15, :cond_31

    .line 430933
    .line 430934
    const-string v8, "acc_6"

    .line 430935
    .line 430936
    goto/16 :goto_b

    .line 430937
    .line 430938
    :cond_31
    int-to-double v8, v14

    .line 430939
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430940
    .line 430941
    .line 430942
    move-result-wide v10

    .line 430943
    const/16 v14, 0x8

    .line 430944
    .line 430945
    cmpg-double v15, v8, v10

    .line 430946
    .line 430947
    if-gtz v15, :cond_32

    .line 430948
    .line 430949
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430950
    .line 430951
    .line 430952
    move-result-wide v8

    .line 430953
    int-to-double v10, v14

    .line 430954
    cmpg-double v15, v8, v10

    .line 430955
    .line 430956
    if-gez v15, :cond_32

    .line 430957
    .line 430958
    const-string v8, "acc_7"

    .line 430959
    .line 430960
    goto/16 :goto_b

    .line 430961
    .line 430962
    :cond_32
    int-to-double v8, v14

    .line 430963
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430964
    .line 430965
    .line 430966
    move-result-wide v10

    .line 430967
    const/16 v14, 0x9

    .line 430968
    .line 430969
    cmpg-double v15, v8, v10

    .line 430970
    .line 430971
    if-gtz v15, :cond_33

    .line 430972
    .line 430973
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430974
    .line 430975
    .line 430976
    move-result-wide v8

    .line 430977
    int-to-double v10, v14

    .line 430978
    cmpg-double v15, v8, v10

    .line 430979
    .line 430980
    if-gez v15, :cond_33

    .line 430981
    .line 430982
    const-string v8, "acc_8"

    .line 430983
    .line 430984
    goto/16 :goto_b

    .line 430985
    .line 430986
    :cond_33
    int-to-double v8, v14

    .line 430987
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430988
    .line 430989
    .line 430990
    move-result-wide v10

    .line 430991
    const/16 v14, 0xa

    .line 430992
    .line 430993
    cmpg-double v15, v8, v10

    .line 430994
    .line 430995
    if-gtz v15, :cond_34

    .line 430996
    .line 430997
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 430998
    .line 430999
    .line 431000
    move-result-wide v8

    .line 431001
    int-to-double v10, v14

    .line 431002
    cmpg-double v15, v8, v10

    .line 431003
    .line 431004
    if-gez v15, :cond_34

    .line 431005
    .line 431006
    const-string v8, "acc_9"

    .line 431007
    .line 431008
    goto/16 :goto_b

    .line 431009
    .line 431010
    :cond_34
    int-to-double v8, v14

    .line 431011
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431012
    .line 431013
    .line 431014
    move-result-wide v10

    .line 431015
    const/16 v14, 0xf

    .line 431016
    .line 431017
    cmpg-double v15, v8, v10

    .line 431018
    .line 431019
    if-gtz v15, :cond_35

    .line 431020
    .line 431021
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431022
    .line 431023
    .line 431024
    move-result-wide v8

    .line 431025
    int-to-double v10, v14

    .line 431026
    cmpg-double v15, v8, v10

    .line 431027
    .line 431028
    if-gez v15, :cond_35

    .line 431029
    .line 431030
    const-string v8, "acc_10_15"

    .line 431031
    .line 431032
    goto/16 :goto_b

    .line 431033
    .line 431034
    :cond_35
    int-to-double v8, v14

    .line 431035
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431036
    .line 431037
    .line 431038
    move-result-wide v10

    .line 431039
    const/16 v14, 0x14

    .line 431040
    .line 431041
    cmpg-double v15, v8, v10

    .line 431042
    .line 431043
    if-gtz v15, :cond_36

    .line 431044
    .line 431045
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431046
    .line 431047
    .line 431048
    move-result-wide v8

    .line 431049
    int-to-double v10, v14

    .line 431050
    cmpg-double v15, v8, v10

    .line 431051
    .line 431052
    if-gez v15, :cond_36

    .line 431053
    .line 431054
    const-string v8, "acc_15_20"

    .line 431055
    .line 431056
    goto/16 :goto_b

    .line 431057
    .line 431058
    :cond_36
    int-to-double v8, v14

    .line 431059
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431060
    .line 431061
    .line 431062
    move-result-wide v10

    .line 431063
    const/16 v14, 0x1e

    .line 431064
    .line 431065
    cmpg-double v15, v8, v10

    .line 431066
    .line 431067
    if-gtz v15, :cond_37

    .line 431068
    .line 431069
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431070
    .line 431071
    .line 431072
    move-result-wide v8

    .line 431073
    int-to-double v10, v14

    .line 431074
    cmpg-double v15, v8, v10

    .line 431075
    .line 431076
    if-gez v15, :cond_37

    .line 431077
    .line 431078
    const-string v8, "acc_20_30"

    .line 431079
    .line 431080
    goto/16 :goto_b

    .line 431081
    .line 431082
    :cond_37
    int-to-double v8, v14

    .line 431083
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431084
    .line 431085
    .line 431086
    move-result-wide v10

    .line 431087
    const/16 v14, 0x28

    .line 431088
    .line 431089
    cmpg-double v15, v8, v10

    .line 431090
    .line 431091
    if-gtz v15, :cond_38

    .line 431092
    .line 431093
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431094
    .line 431095
    .line 431096
    move-result-wide v8

    .line 431097
    int-to-double v10, v14

    .line 431098
    cmpg-double v15, v8, v10

    .line 431099
    .line 431100
    if-gez v15, :cond_38

    .line 431101
    .line 431102
    const-string v8, "acc_30_40"

    .line 431103
    .line 431104
    goto/16 :goto_b

    .line 431105
    .line 431106
    :cond_38
    int-to-double v8, v14

    .line 431107
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431108
    .line 431109
    .line 431110
    move-result-wide v10

    .line 431111
    const/16 v14, 0x32

    .line 431112
    .line 431113
    cmpg-double v15, v8, v10

    .line 431114
    .line 431115
    if-gtz v15, :cond_39

    .line 431116
    .line 431117
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431118
    .line 431119
    .line 431120
    move-result-wide v8

    .line 431121
    int-to-double v10, v14

    .line 431122
    cmpg-double v15, v8, v10

    .line 431123
    .line 431124
    if-gez v15, :cond_39

    .line 431125
    .line 431126
    const-string v8, "acc_40_50"

    .line 431127
    .line 431128
    goto/16 :goto_b

    .line 431129
    .line 431130
    :cond_39
    int-to-double v8, v14

    .line 431131
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431132
    .line 431133
    .line 431134
    move-result-wide v10

    .line 431135
    const/16 v14, 0x3c

    .line 431136
    .line 431137
    cmpg-double v15, v8, v10

    .line 431138
    .line 431139
    if-gtz v15, :cond_3a

    .line 431140
    .line 431141
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431142
    .line 431143
    .line 431144
    move-result-wide v8

    .line 431145
    int-to-double v10, v14

    .line 431146
    cmpg-double v15, v8, v10

    .line 431147
    .line 431148
    if-gez v15, :cond_3a

    .line 431149
    .line 431150
    const-string v8, "acc_50_60"

    .line 431151
    .line 431152
    goto/16 :goto_b

    .line 431153
    .line 431154
    :cond_3a
    int-to-double v8, v14

    .line 431155
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431156
    .line 431157
    .line 431158
    move-result-wide v10

    .line 431159
    const/16 v14, 0x46

    .line 431160
    .line 431161
    cmpg-double v15, v8, v10

    .line 431162
    .line 431163
    if-gtz v15, :cond_3b

    .line 431164
    .line 431165
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431166
    .line 431167
    .line 431168
    move-result-wide v8

    .line 431169
    int-to-double v10, v14

    .line 431170
    cmpg-double v15, v8, v10

    .line 431171
    .line 431172
    if-gez v15, :cond_3b

    .line 431173
    .line 431174
    const-string v8, "acc_60_70"

    .line 431175
    .line 431176
    goto :goto_b

    .line 431177
    :cond_3b
    int-to-double v8, v14

    .line 431178
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431179
    .line 431180
    .line 431181
    move-result-wide v10

    .line 431182
    const/16 v14, 0x5a

    .line 431183
    .line 431184
    cmpg-double v15, v8, v10

    .line 431185
    .line 431186
    if-gtz v15, :cond_3c

    .line 431187
    .line 431188
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431189
    .line 431190
    .line 431191
    move-result-wide v8

    .line 431192
    int-to-double v10, v14

    .line 431193
    cmpg-double v15, v8, v10

    .line 431194
    .line 431195
    if-gez v15, :cond_3c

    .line 431196
    .line 431197
    const-string v8, "acc_70_90"

    .line 431198
    .line 431199
    goto :goto_b

    .line 431200
    :cond_3c
    int-to-double v8, v14

    .line 431201
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431202
    .line 431203
    .line 431204
    move-result-wide v10

    .line 431205
    const/16 v14, 0x96

    .line 431206
    .line 431207
    cmpg-double v15, v8, v10

    .line 431208
    .line 431209
    if-gtz v15, :cond_3d

    .line 431210
    .line 431211
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431212
    .line 431213
    .line 431214
    move-result-wide v8

    .line 431215
    int-to-double v10, v14

    .line 431216
    cmpg-double v15, v8, v10

    .line 431217
    .line 431218
    if-gez v15, :cond_3d

    .line 431219
    .line 431220
    const-string v8, "acc_90_150"

    .line 431221
    .line 431222
    goto :goto_b

    .line 431223
    :cond_3d
    int-to-double v8, v14

    .line 431224
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431225
    .line 431226
    .line 431227
    move-result-wide v10

    .line 431228
    const/16 v14, 0x15e

    .line 431229
    .line 431230
    cmpg-double v15, v8, v10

    .line 431231
    .line 431232
    if-gtz v15, :cond_3e

    .line 431233
    .line 431234
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431235
    .line 431236
    .line 431237
    move-result-wide v8

    .line 431238
    int-to-double v10, v14

    .line 431239
    cmpg-double v15, v8, v10

    .line 431240
    .line 431241
    if-gez v15, :cond_3e

    .line 431242
    .line 431243
    const-string v8, "acc_150_350"

    .line 431244
    .line 431245
    goto :goto_b

    .line 431246
    :cond_3e
    int-to-double v8, v14

    .line 431247
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431248
    .line 431249
    .line 431250
    move-result-wide v10

    .line 431251
    const/16 v14, 0x1f4

    .line 431252
    .line 431253
    cmpg-double v15, v8, v10

    .line 431254
    .line 431255
    if-gtz v15, :cond_3f

    .line 431256
    .line 431257
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431258
    .line 431259
    .line 431260
    move-result-wide v8

    .line 431261
    int-to-double v10, v14

    .line 431262
    cmpg-double v15, v8, v10

    .line 431263
    .line 431264
    if-gez v15, :cond_3f

    .line 431265
    .line 431266
    const-string v8, "acc_350_500"

    .line 431267
    .line 431268
    goto :goto_b

    .line 431269
    :cond_3f
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 431270
    .line 431271
    .line 431272
    move-result-wide v8

    .line 431273
    int-to-double v10, v14

    .line 431274
    cmpl-double v14, v8, v10

    .line 431275
    .line 431276
    if-ltz v14, :cond_41

    .line 431277
    .line 431278
    const-string v8, "acc_than_500"

    .line 431279
    .line 431280
    goto :goto_b

    .line 431281
    :cond_40
    move-object v3, v10

    .line 431282
    :cond_41
    const-string v8, "acc_illegality"

    .line 431283
    .line 431284
    :goto_b
    const-string v9, "acc_section"

    .line 431285
    .line 431286
    invoke-static {v9, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431287
    .line 431288
    .line 431289
    move-result-object v8

    .line 431290
    const/4 v9, 0x3

    .line 431291
    aput-object v8, v3, v9

    .line 431292
    .line 431293
    invoke-static {v4}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->c(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/String;

    .line 431294
    .line 431295
    .line 431296
    move-result-object v8

    .line 431297
    invoke-static {v12, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431298
    .line 431299
    .line 431300
    move-result-object v8

    .line 431301
    const/4 v9, 0x4

    .line 431302
    aput-object v8, v3, v9

    .line 431303
    .line 431304
    if-eqz v4, :cond_42

    .line 431305
    .line 431306
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 431307
    .line 431308
    .line 431309
    move-result-object v8

    .line 431310
    if-eqz v8, :cond_42

    .line 431311
    .line 431312
    move-object v14, v8

    .line 431313
    goto :goto_c

    .line 431314
    :cond_42
    move-object/from16 v14, v23

    .line 431315
    .line 431316
    :goto_c
    invoke-static {v13, v14}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 431317
    .line 431318
    .line 431319
    move-result-object v8

    .line 431320
    const/4 v9, 0x5

    .line 431321
    aput-object v8, v3, v9

    .line 431322
    .line 431323
    invoke-static {v3}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 431324
    .line 431325
    .line 431326
    move-result-object v3

    .line 431327
    const-string v8, "mb_loc_app_launch_config_accuracy"

    .line 431328
    .line 431329
    invoke-virtual {v5, v6, v8, v7, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 431330
    .line 431331
    .line 431332
    :goto_d
    const/4 v3, 0x1

    .line 431333
    new-array v5, v3, [Ljava/lang/Object;

    .line 431334
    .line 431335
    const/4 v6, 0x0

    .line 431336
    aput-object v4, v5, v6

    .line 431337
    .line 431338
    sget-object v7, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 431339
    .line 431340
    const v8, 0xb28b28

    .line 431341
    .line 431342
    .line 431343
    const/4 v9, 0x0

    .line 431344
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 431345
    .line 431346
    .line 431347
    move-result v10

    .line 431348
    if-eqz v10, :cond_43

    .line 431349
    .line 431350
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 431351
    .line 431352
    .line 431353
    goto :goto_f

    .line 431354
    :cond_43
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 431355
    .line 431356
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 431357
    .line 431358
    .line 431359
    move-result-object v7

    .line 431360
    new-array v8, v3, [Ljava/lang/Object;

    .line 431361
    .line 431362
    aput-object v4, v8, v6

    .line 431363
    .line 431364
    sget-object v6, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 431365
    .line 431366
    const v10, 0x908cc3

    .line 431367
    .line 431368
    .line 431369
    invoke-static {v8, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 431370
    .line 431371
    .line 431372
    move-result v11

    .line 431373
    if-eqz v11, :cond_44

    .line 431374
    .line 431375
    invoke-static {v8, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 431376
    .line 431377
    .line 431378
    move-result-object v3

    .line 431379
    check-cast v3, Ljava/lang/String;

    .line 431380
    .line 431381
    goto :goto_e

    .line 431382
    :cond_44
    if-eqz v4, :cond_45

    .line 431383
    .line 431384
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isChinaLongitudeLatitude()Z

    .line 431385
    .line 431386
    .line 431387
    move-result v4

    .line 431388
    if-ne v4, v3, :cond_45

    .line 431389
    .line 431390
    const-string v3, "0"

    .line 431391
    .line 431392
    goto :goto_e

    .line 431393
    :cond_45
    const-string v3, "1"

    .line 431394
    .line 431395
    :goto_e
    const-string v4, "mb_loc_app_launch_config_location_scope"

    .line 431396
    .line 431397
    invoke-virtual {v5, v7, v4, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 431398
    .line 431399
    .line 431400
    :goto_f
    new-instance v3, Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 431401
    .line 431402
    iget-object v4, v0, Lcom/meituan/android/bike/shared/controller/d;->d:Landroid/app/Activity;

    .line 431403
    .line 431404
    invoke-direct {v3, v4}, Lcom/meituan/android/bike/shared/router/deeplink/b;-><init>(Landroid/content/Context;)V

    .line 431405
    .line 431406
    .line 431407
    iget-object v4, v0, Lcom/meituan/android/bike/shared/controller/d;->d:Landroid/app/Activity;

    .line 431408
    .line 431409
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 431410
    .line 431411
    .line 431412
    move-result-object v4

    .line 431413
    const-string v5, "activity.intent"

    .line 431414
    .line 431415
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431416
    .line 431417
    .line 431418
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/router/deeplink/b;->c(Landroid/content/Intent;)I

    .line 431419
    .line 431420
    .line 431421
    move-result v3

    .line 431422
    const/4 v4, -0x1

    .line 431423
    if-eq v3, v4, :cond_46

    .line 431424
    .line 431425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431426
    .line 431427
    .line 431428
    move-result-object v3

    .line 431429
    goto :goto_10

    .line 431430
    :cond_46
    iget-object v3, v0, Lcom/meituan/android/bike/shared/controller/d;->c:Lcom/meituan/android/bike/component/domain/main/a;

    .line 431431
    .line 431432
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/domain/main/a;->f()Ljava/lang/Integer;

    .line 431433
    .line 431434
    .line 431435
    move-result-object v3

    .line 431436
    :goto_10
    iget-object v4, v0, Lcom/meituan/android/bike/shared/controller/d;->c:Lcom/meituan/android/bike/component/domain/main/a;

    .line 431437
    .line 431438
    iget-object v6, v2, Lcom/meituan/android/bike/shared/controller/n;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 431439
    .line 431440
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isChina()Z

    .line 431441
    .line 431442
    .line 431443
    move-result v6

    .line 431444
    new-instance v7, Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 431445
    .line 431446
    iget-object v8, v0, Lcom/meituan/android/bike/shared/controller/d;->d:Landroid/app/Activity;

    .line 431447
    .line 431448
    invoke-direct {v7, v8}, Lcom/meituan/android/bike/shared/router/deeplink/b;-><init>(Landroid/content/Context;)V

    .line 431449
    .line 431450
    .line 431451
    iget-object v8, v0, Lcom/meituan/android/bike/shared/controller/d;->d:Landroid/app/Activity;

    .line 431452
    .line 431453
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 431454
    .line 431455
    .line 431456
    move-result-object v8

    .line 431457
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431458
    .line 431459
    .line 431460
    invoke-virtual {v7, v8}, Lcom/meituan/android/bike/shared/router/deeplink/b;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 431461
    .line 431462
    .line 431463
    move-result-object v5

    .line 431464
    iget-object v7, v0, Lcom/meituan/android/bike/shared/controller/d;->c:Lcom/meituan/android/bike/component/domain/main/a;

    .line 431465
    .line 431466
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/domain/main/a;->e()Ljava/lang/String;

    .line 431467
    .line 431468
    .line 431469
    move-result-object v7

    .line 431470
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/meituan/android/bike/component/domain/main/a;->j(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 431471
    .line 431472
    .line 431473
    move-result-object v3

    .line 431474
    iget-object v4, v0, Lcom/meituan/android/bike/shared/controller/d;->c:Lcom/meituan/android/bike/component/domain/main/a;

    .line 431475
    .line 431476
    iget-object v5, v2, Lcom/meituan/android/bike/shared/controller/n;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 431477
    .line 431478
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/component/domain/main/a;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;

    .line 431479
    .line 431480
    .line 431481
    move-result-object v4

    .line 431482
    sget-object v5, Lcom/meituan/android/bike/shared/controller/a;->a:Lcom/meituan/android/bike/shared/controller/a;

    .line 431483
    .line 431484
    invoke-static {v3, v4, v5}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 431485
    .line 431486
    .line 431487
    move-result-object v3

    .line 431488
    new-instance v4, Lcom/meituan/android/bike/shared/controller/b;

    .line 431489
    .line 431490
    invoke-direct {v4, v0, v1, v2}, Lcom/meituan/android/bike/shared/controller/b;-><init>(Lcom/meituan/android/bike/shared/controller/d;ILcom/meituan/android/bike/shared/controller/n;)V

    .line 431491
    .line 431492
    .line 431493
    new-instance v5, Lcom/meituan/android/bike/shared/controller/c;

    .line 431494
    .line 431495
    invoke-direct {v5, v0, v1, v2}, Lcom/meituan/android/bike/shared/controller/c;-><init>(Lcom/meituan/android/bike/shared/controller/d;ILcom/meituan/android/bike/shared/controller/n;)V

    .line 431496
    .line 431497
    .line 431498
    invoke-virtual {v3, v4, v5}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 431499
    .line 431500
    .line 431501
    move-result-object v1

    .line 431502
    const-string v2, "Single.zip(\n            \u2026ex, chain)\n            })"

    .line 431503
    .line 431504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431505
    .line 431506
    .line 431507
    iget-object v2, v0, Lcom/meituan/android/bike/shared/controller/d;->b:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 431508
    .line 431509
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 431510
    .line 431511
    .line 431512
    :goto_11
    return-void
.end method
