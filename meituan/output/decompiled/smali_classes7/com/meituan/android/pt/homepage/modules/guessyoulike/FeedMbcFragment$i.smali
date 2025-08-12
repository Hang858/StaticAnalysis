.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$i;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/util/Map;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;",
            ")Z"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p1

    .line 150001
    .line 150002
    const-string v1, "image"

    .line 150003
    .line 150004
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    const/4 v2, 0x0

    .line 150009
    if-eqz v1, :cond_e

    .line 150010
    .line 150011
    const-string v1, "prefetch"

    .line 150012
    .line 150013
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_e

    .line 150018
    .line 150019
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    move-object/from16 v10, p0

    .line 150024
    .line 150025
    iget-object v3, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$i;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150026
    .line 150027
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 150028
    .line 150029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    const/4 v3, 0x3

    .line 150033
    new-array v4, v3, [Ljava/lang/Object;

    .line 150034
    .line 150035
    aput-object v7, v4, v2

    .line 150036
    .line 150037
    const/4 v11, 0x1

    .line 150038
    aput-object v0, v4, v11

    .line 150039
    .line 150040
    const/4 v5, 0x2

    .line 150041
    aput-object p2, v4, v5

    .line 150042
    .line 150043
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    const v8, 0x721016

    .line 150046
    .line 150047
    .line 150048
    invoke-static {v4, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v9

    .line 150052
    if-eqz v9, :cond_0

    .line 150053
    .line 150054
    invoke-static {v4, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    check-cast v0, Ljava/lang/Boolean;

    .line 150059
    .line 150060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    goto/16 :goto_5

    .line 150065
    .line 150066
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150067
    .line 150068
    .line 150069
    const-string v4, "src"

    .line 150070
    .line 150071
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v6

    .line 150079
    if-nez v6, :cond_d

    .line 150080
    .line 150081
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->e(Ljava/lang/String;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v6

    .line 150085
    if-nez v6, :cond_1

    .line 150086
    .line 150087
    goto/16 :goto_5

    .line 150088
    .line 150089
    :cond_1
    const-string v6, "preload-mode"

    .line 150090
    .line 150091
    invoke-virtual {v1, v0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v8

    .line 150095
    const-string v6, "expect-mode"

    .line 150096
    .line 150097
    invoke-virtual {v1, v0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v6

    .line 150101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v9

    .line 150105
    if-nez v9, :cond_d

    .line 150106
    .line 150107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v9

    .line 150111
    if-eqz v9, :cond_2

    .line 150112
    .line 150113
    goto/16 :goto_5

    .line 150114
    .line 150115
    :cond_2
    const-string v9, "bind|measure"

    .line 150116
    .line 150117
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v9

    .line 150121
    const-string v12, "measured-width"

    .line 150122
    .line 150123
    const-string v13, "measured-height"

    .line 150124
    .line 150125
    const-string v14, "bind"

    .line 150126
    .line 150127
    const-string v15, "width"

    .line 150128
    .line 150129
    const-string v3, "height"

    .line 150130
    .line 150131
    const-string v5, "measure"

    .line 150132
    .line 150133
    if-eqz v9, :cond_9

    .line 150134
    .line 150135
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 150136
    .line 150137
    .line 150138
    move-result v9

    .line 150139
    invoke-virtual {v1, v0, v15}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 150140
    .line 150141
    .line 150142
    move-result v11

    .line 150143
    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v14

    .line 150147
    if-eqz v14, :cond_3

    .line 150148
    .line 150149
    if-lez v11, :cond_8

    .line 150150
    .line 150151
    if-lez v9, :cond_8

    .line 150152
    .line 150153
    move-object v3, v1

    .line 150154
    move v5, v11

    .line 150155
    move v6, v9

    .line 150156
    move-object/from16 v9, p2

    .line 150157
    .line 150158
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->g(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 150159
    .line 150160
    .line 150161
    goto/16 :goto_3

    .line 150162
    .line 150163
    :cond_3
    iget-boolean v7, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->c:Z

    .line 150164
    .line 150165
    if-eqz v7, :cond_8

    .line 150166
    .line 150167
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v5

    .line 150171
    if-eqz v5, :cond_8

    .line 150172
    .line 150173
    invoke-virtual {v1, v0, v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 150174
    .line 150175
    .line 150176
    move-result v5

    .line 150177
    invoke-virtual {v1, v0, v12}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 150178
    .line 150179
    .line 150180
    move-result v7

    .line 150181
    const-string v8, "templateName"

    .line 150182
    .line 150183
    invoke-virtual {v1, v0, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v0

    .line 150187
    :try_start_0
    sget-boolean v12, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150188
    .line 150189
    if-eqz v12, :cond_4

    .line 150190
    .line 150191
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150192
    .line 150193
    const-string v13, "FeedMBCFragment_Tag bind|measure \u5bf9\u6bd4\u7ed3\u679c %s bind\u5bbd\u9ad8 %s %s  measure\u5bbd\u9ad8 %s %s  templateName %s \n"

    .line 150194
    .line 150195
    const/4 v14, 0x6

    .line 150196
    new-array v14, v14, [Ljava/lang/Object;

    .line 150197
    .line 150198
    aput-object v4, v14, v2

    .line 150199
    .line 150200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150204
    const/16 v18, 0x1

    .line 150205
    .line 150206
    :try_start_1
    aput-object v4, v14, v18

    .line 150207
    .line 150208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v4

    .line 150212
    const/16 v17, 0x2

    .line 150213
    .line 150214
    aput-object v4, v14, v17

    .line 150215
    .line 150216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v4

    .line 150220
    const/16 v16, 0x3

    .line 150221
    .line 150222
    aput-object v4, v14, v16

    .line 150223
    .line 150224
    const/4 v4, 0x4

    .line 150225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v16

    .line 150229
    aput-object v16, v14, v4

    .line 150230
    .line 150231
    const/4 v4, 0x5

    .line 150232
    aput-object v0, v14, v4

    .line 150233
    .line 150234
    invoke-virtual {v12, v13, v14}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 150235
    .line 150236
    .line 150237
    goto :goto_0

    .line 150238
    :cond_4
    const/16 v18, 0x1

    .line 150239
    .line 150240
    :goto_0
    new-instance v4, Lcom/dianping/monitor/impl/r;

    .line 150241
    .line 150242
    const/16 v12, 0xa

    .line 150243
    .line 150244
    sget-object v13, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 150245
    .line 150246
    invoke-direct {v4, v12, v13}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 150247
    .line 150248
    .line 150249
    if-ne v11, v7, :cond_5

    .line 150250
    .line 150251
    if-ne v9, v5, :cond_5

    .line 150252
    .line 150253
    const/4 v2, 0x1

    .line 150254
    :cond_5
    const-string v12, "feed_dynamic_image_prefetch"

    .line 150255
    .line 150256
    if-eqz v2, :cond_6

    .line 150257
    .line 150258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150259
    .line 150260
    goto :goto_1

    .line 150261
    :cond_6
    const/4 v2, 0x0

    .line 150262
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v2

    .line 150266
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v2

    .line 150270
    invoke-virtual {v4, v12, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual {v4, v8, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150274
    .line 150275
    .line 150276
    const-string v0, "prefetchModel"

    .line 150277
    .line 150278
    invoke-virtual {v4, v0, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150279
    .line 150280
    .line 150281
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v0

    .line 150285
    invoke-virtual {v4, v15, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150286
    .line 150287
    .line 150288
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v0

    .line 150292
    invoke-virtual {v4, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150293
    .line 150294
    .line 150295
    const-string v0, "measureWidth"

    .line 150296
    .line 150297
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v2

    .line 150301
    invoke-virtual {v4, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150302
    .line 150303
    .line 150304
    const-string v0, "measureHeight"

    .line 150305
    .line 150306
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v2

    .line 150310
    invoke-virtual {v4, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150311
    .line 150312
    .line 150313
    invoke-virtual {v4}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150314
    .line 150315
    .line 150316
    goto :goto_4

    .line 150317
    :catch_0
    move-exception v0

    .line 150318
    goto :goto_2

    .line 150319
    :catch_1
    move-exception v0

    .line 150320
    const/16 v18, 0x1

    .line 150321
    .line 150322
    :goto_2
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150323
    .line 150324
    if-nez v2, :cond_7

    .line 150325
    .line 150326
    goto :goto_4

    .line 150327
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150328
    .line 150329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150330
    .line 150331
    .line 150332
    move-result-object v0

    .line 150333
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150334
    .line 150335
    .line 150336
    throw v1

    .line 150337
    :cond_8
    :goto_3
    const/16 v18, 0x1

    .line 150338
    .line 150339
    goto :goto_4

    .line 150340
    :cond_9
    const/16 v18, 0x1

    .line 150341
    .line 150342
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150343
    .line 150344
    .line 150345
    move-result v2

    .line 150346
    if-eqz v2, :cond_a

    .line 150347
    .line 150348
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150349
    .line 150350
    .line 150351
    move-result v2

    .line 150352
    if-eqz v2, :cond_b

    .line 150353
    .line 150354
    invoke-virtual {v1, v0, v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 150355
    .line 150356
    .line 150357
    move-result v6

    .line 150358
    invoke-virtual {v1, v0, v12}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 150359
    .line 150360
    .line 150361
    move-result v5

    .line 150362
    move-object v3, v1

    .line 150363
    move-object/from16 v9, p2

    .line 150364
    .line 150365
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->g(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 150366
    .line 150367
    .line 150368
    goto :goto_4

    .line 150369
    :cond_a
    invoke-static {v6, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150370
    .line 150371
    .line 150372
    move-result v2

    .line 150373
    if-eqz v2, :cond_b

    .line 150374
    .line 150375
    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150376
    .line 150377
    .line 150378
    move-result v2

    .line 150379
    if-eqz v2, :cond_b

    .line 150380
    .line 150381
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 150382
    .line 150383
    .line 150384
    move-result v6

    .line 150385
    invoke-virtual {v1, v0, v15}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 150386
    .line 150387
    .line 150388
    move-result v5

    .line 150389
    move-object v3, v1

    .line 150390
    move-object/from16 v9, p2

    .line 150391
    .line 150392
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->g(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 150393
    .line 150394
    .line 150395
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->f()Z

    .line 150396
    .line 150397
    .line 150398
    move-result v0

    .line 150399
    if-eqz v0, :cond_c

    .line 150400
    .line 150401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150402
    .line 150403
    .line 150404
    :cond_c
    const/4 v2, 0x1

    .line 150405
    :cond_d
    :goto_5
    return v2

    .line 150406
    :cond_e
    move-object/from16 v10, p0

    .line 150407
    .line 150408
    return v2
.end method
