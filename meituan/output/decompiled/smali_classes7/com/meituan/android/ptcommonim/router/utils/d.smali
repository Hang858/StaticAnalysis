.class public final Lcom/meituan/android/ptcommonim/router/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1200d6488bcd2a00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v0, v3, v4

    .line 150009
    .line 150010
    new-instance v5, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v6, 0x1

    .line 150016
    aput-object v5, v3, v6

    .line 150017
    .line 150018
    sget-object v5, Lcom/meituan/android/ptcommonim/router/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const/4 v7, 0x0

    .line 150021
    const v8, 0xc26779

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v9

    .line 150028
    if-eqz v9, :cond_0

    .line 150029
    .line 150030
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/a;->c()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-nez v3, :cond_1

    .line 150039
    .line 150040
    const-string v0, "IM-\u9884\u8bf7\u6c42Horn\u5173\u95ed"

    .line 150041
    .line 150042
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    const-string v3, "IM-\u9884\u8bf7\u6c42Horn\u6253\u5f00 \u5f00\u59cb\u9884\u8bf7\u6c42"

    .line 150047
    .line 150048
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/a;->b()I

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v5

    .line 150059
    const-string v7, "preloadIdentityId"

    .line 150060
    .line 150061
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    const-string v5, ""

    .line 150065
    .line 150066
    const-string v7, "toUid"

    .line 150067
    .line 150068
    invoke-static {v0, v7, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v8

    .line 150072
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    .line 150073
    .line 150074
    .line 150075
    move-result v7

    .line 150076
    const-string v9, "1"

    .line 150077
    .line 150078
    if-eqz v7, :cond_2

    .line 150079
    .line 150080
    move-object v7, v9

    .line 150081
    goto :goto_0

    .line 150082
    :cond_2
    const-string v7, "2"

    .line 150083
    .line 150084
    :goto_0
    const-string v10, "userType"

    .line 150085
    .line 150086
    invoke-static {v0, v10, v7}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v7

    .line 150090
    const-string v10, "sendUnitType"

    .line 150091
    .line 150092
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v15

    .line 150096
    const-string v10, "sourcePage"

    .line 150097
    .line 150098
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v27

    .line 150102
    const-string v10, "source"

    .line 150103
    .line 150104
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v26

    .line 150108
    const-string v10, "bizAttributes"

    .line 150109
    .line 150110
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v28

    .line 150114
    const-string v10, "adtag"

    .line 150115
    .line 150116
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v29

    .line 150120
    const-string v10, "reserve"

    .line 150121
    .line 150122
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v30

    .line 150126
    const-string v10, "unCheckAgreeContact"

    .line 150127
    .line 150128
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v31

    .line 150132
    const-string v10, "query"

    .line 150133
    .line 150134
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v32

    .line 150138
    const-string v10, "fastSend"

    .line 150139
    .line 150140
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v33

    .line 150144
    const-string v10, "bizId"

    .line 150145
    .line 150146
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v14

    .line 150150
    const-string v10, "usePlatformData"

    .line 150151
    .line 150152
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v10

    .line 150156
    const-string v11, "cityId"

    .line 150157
    .line 150158
    invoke-static {v0, v11, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v13

    .line 150162
    const-string v11, "lat"

    .line 150163
    .line 150164
    invoke-static {v0, v11, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v12

    .line 150168
    const-string v11, "lng"

    .line 150169
    .line 150170
    invoke-static {v0, v11, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v11

    .line 150174
    const-string v4, "localLat"

    .line 150175
    .line 150176
    invoke-static {v0, v4, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v4

    .line 150180
    const-string v6, "localLng"

    .line 150181
    .line 150182
    invoke-static {v0, v6, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v6

    .line 150186
    const-string v2, "localCityId"

    .line 150187
    .line 150188
    invoke-static {v0, v2, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v2

    .line 150192
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v9

    .line 150196
    if-eqz v9, :cond_6

    .line 150197
    .line 150198
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 150199
    .line 150200
    .line 150201
    move-result v9

    .line 150202
    const-string v10, "chatID"

    .line 150203
    .line 150204
    move-object/from16 v19, v11

    .line 150205
    .line 150206
    const-string v11, "channel"

    .line 150207
    .line 150208
    if-eqz v9, :cond_3

    .line 150209
    .line 150210
    goto :goto_1

    .line 150211
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v9

    .line 150215
    check-cast v9, Ljava/lang/CharSequence;

    .line 150216
    .line 150217
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150218
    .line 150219
    .line 150220
    move-result v9

    .line 150221
    if-nez v9, :cond_4

    .line 150222
    .line 150223
    const-string v9, "sessionType"

    .line 150224
    .line 150225
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v9

    .line 150229
    check-cast v9, Ljava/lang/CharSequence;

    .line 150230
    .line 150231
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v9

    .line 150235
    if-nez v9, :cond_4

    .line 150236
    .line 150237
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v9

    .line 150241
    check-cast v9, Ljava/lang/CharSequence;

    .line 150242
    .line 150243
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150244
    .line 150245
    .line 150246
    move-result v9

    .line 150247
    if-nez v9, :cond_4

    .line 150248
    .line 150249
    const/16 v16, 0x1

    .line 150250
    .line 150251
    goto :goto_2

    .line 150252
    :cond_4
    :goto_1
    const/16 v16, 0x0

    .line 150253
    .line 150254
    :goto_2
    if-eqz v16, :cond_5

    .line 150255
    .line 150256
    invoke-static {v0, v11, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v2

    .line 150260
    move-object v9, v2

    .line 150261
    invoke-static {v0, v10, v5}, Lcom/meituan/android/ptcommonim/router/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v0

    .line 150265
    move-object v10, v0

    .line 150266
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v4

    .line 150270
    const/4 v5, 0x2

    .line 150271
    invoke-static {v4, v5}, Lcom/meituan/android/ptcommonim/router/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CountDownLatch;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v4

    .line 150275
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->h()Lcom/meituan/android/ptcommonim/router/retrofit/b;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v11

    .line 150279
    move-object/from16 v5, v19

    .line 150280
    .line 150281
    move-object v6, v12

    .line 150282
    move-object v12, v8

    .line 150283
    move-object/from16 p0, v13

    .line 150284
    .line 150285
    move-object v13, v2

    .line 150286
    move-object v2, v14

    .line 150287
    move-object v14, v0

    .line 150288
    move-object v0, v15

    .line 150289
    move-object v15, v7

    .line 150290
    move-object/from16 v16, v0

    .line 150291
    .line 150292
    move-object/from16 v17, v29

    .line 150293
    .line 150294
    move-object/from16 v18, v2

    .line 150295
    .line 150296
    move-object/from16 v19, v28

    .line 150297
    .line 150298
    move-object/from16 v20, v27

    .line 150299
    .line 150300
    move-object/from16 v21, v30

    .line 150301
    .line 150302
    move-object/from16 v22, v31

    .line 150303
    .line 150304
    move-object/from16 v23, v32

    .line 150305
    .line 150306
    move-object/from16 v24, v6

    .line 150307
    .line 150308
    move-object/from16 v25, v5

    .line 150309
    .line 150310
    move-object/from16 v26, p0

    .line 150311
    .line 150312
    invoke-virtual/range {v11 .. v26}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v11

    .line 150316
    new-instance v12, Lcom/meituan/android/ptcommonim/router/utils/d$b;

    .line 150317
    .line 150318
    invoke-direct {v12, v1, v4}, Lcom/meituan/android/ptcommonim/router/utils/d$b;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    .line 150319
    .line 150320
    .line 150321
    invoke-interface {v11, v12}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150322
    .line 150323
    .line 150324
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->h()Lcom/meituan/android/ptcommonim/router/retrofit/b;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v11

    .line 150328
    move-object v7, v11

    .line 150329
    move-object v11, v15

    .line 150330
    move-object v12, v0

    .line 150331
    move-object/from16 v13, v29

    .line 150332
    .line 150333
    move-object v14, v2

    .line 150334
    move-object/from16 v15, v28

    .line 150335
    .line 150336
    move-object/from16 v16, v27

    .line 150337
    .line 150338
    move-object/from16 v17, v30

    .line 150339
    .line 150340
    move-object/from16 v18, v31

    .line 150341
    .line 150342
    move-object/from16 v19, v32

    .line 150343
    .line 150344
    move-object/from16 v20, v6

    .line 150345
    .line 150346
    move-object/from16 v21, v5

    .line 150347
    .line 150348
    move-object/from16 v22, p0

    .line 150349
    .line 150350
    move/from16 v23, v3

    .line 150351
    .line 150352
    invoke-virtual/range {v7 .. v23}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v0

    .line 150356
    new-instance v2, Lcom/meituan/android/ptcommonim/router/utils/d$c;

    .line 150357
    .line 150358
    invoke-direct {v2, v1, v4}, Lcom/meituan/android/ptcommonim/router/utils/d$c;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    .line 150359
    .line 150360
    .line 150361
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150362
    .line 150363
    .line 150364
    return-void

    .line 150365
    :cond_5
    move-object/from16 p0, v13

    .line 150366
    .line 150367
    move-object v0, v15

    .line 150368
    move-object/from16 v5, v19

    .line 150369
    .line 150370
    goto :goto_3

    .line 150371
    :cond_6
    move-object v5, v11

    .line 150372
    move-object/from16 p0, v13

    .line 150373
    .line 150374
    move-object v0, v15

    .line 150375
    :goto_3
    move-object v15, v7

    .line 150376
    move-object v7, v14

    .line 150377
    move-object v14, v12

    .line 150378
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150379
    .line 150380
    .line 150381
    move-result-object v9

    .line 150382
    const/16 v10, 0x8

    .line 150383
    .line 150384
    invoke-static {v9, v10}, Lcom/meituan/android/ptcommonim/router/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CountDownLatch;

    .line 150385
    .line 150386
    .line 150387
    move-result-object v13

    .line 150388
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->h()Lcom/meituan/android/ptcommonim/router/retrofit/b;

    .line 150389
    .line 150390
    .line 150391
    move-result-object v9

    .line 150392
    move-object/from16 v12, p0

    .line 150393
    .line 150394
    invoke-virtual {v9, v8, v14, v5, v12}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150395
    .line 150396
    .line 150397
    move-result-object v9

    .line 150398
    new-instance v10, Lcom/meituan/android/ptcommonim/router/utils/d$d;

    .line 150399
    .line 150400
    invoke-direct {v10, v1, v13}, Lcom/meituan/android/ptcommonim/router/utils/d$d;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    .line 150401
    .line 150402
    .line 150403
    invoke-interface {v9, v10}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150404
    .line 150405
    .line 150406
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->h()Lcom/meituan/android/ptcommonim/router/retrofit/b;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v9

    .line 150410
    invoke-virtual {v9, v8, v15}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150411
    .line 150412
    .line 150413
    move-result-object v9

    .line 150414
    new-instance v10, Lcom/meituan/android/ptcommonim/router/utils/d$e;

    .line 150415
    .line 150416
    invoke-direct {v10, v1, v13}, Lcom/meituan/android/ptcommonim/router/utils/d$e;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    .line 150417
    .line 150418
    .line 150419
    invoke-interface {v9, v10}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150420
    .line 150421
    .line 150422
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->h()Lcom/meituan/android/ptcommonim/router/retrofit/b;

    .line 150423
    .line 150424
    .line 150425
    move-result-object v9

    .line 150426
    invoke-virtual {v9, v8, v15}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150427
    .line 150428
    .line 150429
    move-result-object v9

    .line 150430
    new-instance v10, Lcom/meituan/android/ptcommonim/router/utils/d$f;

    .line 150431
    .line 150432
    invoke-direct {v10, v1, v13}, Lcom/meituan/android/ptcommonim/router/utils/d$f;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    .line 150433
    .line 150434
    .line 150435
    invoke-interface {v9, v10}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150436
    .line 150437
    .line 150438
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->h()Lcom/meituan/android/ptcommonim/router/retrofit/b;

    .line 150439
    .line 150440
    .line 150441
    move-result-object v9

    .line 150442
    invoke-virtual {v9, v8, v15, v0, v7}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150443
    .line 150444
    .line 150445
    move-result-object v9

    .line 150446
    new-instance v10, Lcom/meituan/android/ptcommonim/router/utils/d$g;

    .line 150447
    .line 150448
    invoke-direct {v10, v1, v13}, Lcom/meituan/android/ptcommonim/router/utils/d$g;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    .line 150449
    .line 150450
    .line 150451
    invoke-interface {v9, v10}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150452
    .line 150453
    .line 150454
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->g()Lcom/meituan/android/ptcommonim/router/retrofit/a;

    .line 150455
    .line 150456
    .line 150457
    move-result-object v9

    .line 150458
    move-object/from16 v34, v8

    .line 150459
    .line 150460
    move-object v8, v9

    .line 150461
    move-object/from16 v9, v34

    .line 150462
    .line 150463
    move-object v10, v15

    .line 150464
    move-object v11, v0

    .line 150465
    move-object/from16 v35, v12

    .line 150466
    .line 150467
    move-object/from16 v12, v27

    .line 150468
    .line 150469
    move/from16 v36, v3

    .line 150470
    .line 150471
    move-object v3, v13

    .line 150472
    move-object/from16 v13, v26

    .line 150473
    .line 150474
    move-object/from16 v20, v14

    .line 150475
    .line 150476
    move-object/from16 v14, v28

    .line 150477
    .line 150478
    move-object/from16 v37, v15

    .line 150479
    .line 150480
    move-object v15, v7

    .line 150481
    move-object/from16 v16, v29

    .line 150482
    .line 150483
    move-object/from16 v17, v30

    .line 150484
    .line 150485
    move-object/from16 v18, v31

    .line 150486
    .line 150487
    move-object/from16 v19, v32

    .line 150488
    .line 150489
    move-object/from16 v21, v5

    .line 150490
    .line 150491
    move-object/from16 v22, v35

    .line 150492
    .line 150493
    move-object/from16 v23, v4

    .line 150494
    .line 150495
    move-object/from16 v24, v6

    .line 150496
    .line 150497
    move-object/from16 v25, v2

    .line 150498
    .line 150499
    invoke-virtual/range {v8 .. v25}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150500
    .line 150501
    .line 150502
    move-result-object v5

    .line 150503
    new-instance v8, Lcom/meituan/android/ptcommonim/router/utils/d$h;

    .line 150504
    .line 150505
    invoke-direct {v8, v1, v3}, Lcom/meituan/android/ptcommonim/router/utils/d$h;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    .line 150506
    .line 150507
    .line 150508
    invoke-interface {v5, v8}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150509
    .line 150510
    .line 150511
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->g()Lcom/meituan/android/ptcommonim/router/retrofit/a;

    .line 150512
    .line 150513
    .line 150514
    move-result-object v8

    .line 150515
    move-object/from16 v10, v37

    .line 150516
    .line 150517
    move-object/from16 v12, v33

    .line 150518
    .line 150519
    move-object/from16 v13, v27

    .line 150520
    .line 150521
    move-object/from16 v16, v30

    .line 150522
    .line 150523
    move-object/from16 v17, v31

    .line 150524
    .line 150525
    move-object/from16 v18, v35

    .line 150526
    .line 150527
    move-object/from16 v19, v4

    .line 150528
    .line 150529
    move-object/from16 v20, v6

    .line 150530
    .line 150531
    move-object/from16 v21, v2

    .line 150532
    .line 150533
    invoke-virtual/range {v8 .. v21}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150534
    .line 150535
    .line 150536
    move-result-object v0

    .line 150537
    new-instance v5, Lcom/meituan/android/ptcommonim/router/utils/d$i;

    .line 150538
    .line 150539
    invoke-direct {v5, v1, v3}, Lcom/meituan/android/ptcommonim/router/utils/d$i;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    .line 150540
    .line 150541
    .line 150542
    invoke-interface {v0, v5}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150543
    .line 150544
    .line 150545
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->g()Lcom/meituan/android/ptcommonim/router/retrofit/a;

    .line 150546
    .line 150547
    .line 150548
    move-result-object v7

    .line 150549
    move-object/from16 v8, v34

    .line 150550
    .line 150551
    move-object/from16 v9, v37

    .line 150552
    .line 150553
    move/from16 v10, v36

    .line 150554
    .line 150555
    move-object/from16 v11, v35

    .line 150556
    .line 150557
    move-object v12, v4

    .line 150558
    move-object v13, v6

    .line 150559
    move-object v14, v2

    .line 150560
    invoke-virtual/range {v7 .. v14}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150561
    .line 150562
    .line 150563
    move-result-object v0

    .line 150564
    new-instance v5, Lcom/meituan/android/ptcommonim/router/utils/d$j;

    .line 150565
    .line 150566
    move/from16 v7, v36

    .line 150567
    .line 150568
    invoke-direct {v5, v7, v1, v3}, Lcom/meituan/android/ptcommonim/router/utils/d$j;-><init>(IILjava/util/concurrent/CountDownLatch;)V

    .line 150569
    .line 150570
    .line 150571
    invoke-interface {v0, v5}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150572
    .line 150573
    .line 150574
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->g()Lcom/meituan/android/ptcommonim/router/retrofit/a;

    .line 150575
    .line 150576
    .line 150577
    move-result-object v8

    .line 150578
    move-object/from16 v9, v34

    .line 150579
    .line 150580
    move-object/from16 v10, v26

    .line 150581
    .line 150582
    invoke-virtual/range {v8 .. v14}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150583
    .line 150584
    .line 150585
    move-result-object v0

    .line 150586
    new-instance v2, Lcom/meituan/android/ptcommonim/router/utils/d$a;

    .line 150587
    .line 150588
    invoke-direct {v2, v7, v1, v3}, Lcom/meituan/android/ptcommonim/router/utils/d$a;-><init>(IILjava/util/concurrent/CountDownLatch;)V

    .line 150589
    .line 150590
    .line 150591
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150592
    .line 150593
    .line 150594
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/router/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xda0855

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    instance-of p1, p0, Ljava/lang/String;

    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    return-object p0

    :catchall_0
    :cond_1
    return-object p2
.end method
