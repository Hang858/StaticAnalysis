.class public final Lcom/sankuai/waimai/business/page/common/mrn/a;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x770a54ede42775c5L    # -1.679993385650131E-265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    move-object/from16 v2, p2

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v4, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v5, 0x0

    .line 180010
    aput-object v1, v4, v5

    .line 180011
    .line 180012
    const/4 v6, 0x1

    .line 180013
    aput-object v2, v4, v6

    .line 180014
    .line 180015
    sget-object v7, Lcom/sankuai/waimai/business/page/common/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v8, 0x77c30c

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v9

    .line 180024
    if-eqz v9, :cond_0

    .line 180025
    .line 180026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    iget-object v4, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180031
    .line 180032
    const/4 v7, 0x0

    .line 180033
    const-string v8, "mrn_component"

    .line 180034
    .line 180035
    const-string v9, "mrn_entry"

    .line 180036
    .line 180037
    const-string v10, "waimai"

    .line 180038
    .line 180039
    const-string v11, "mrn_biz"

    .line 180040
    .line 180041
    const-string v12, "/mrn"

    .line 180042
    .line 180043
    const-string v13, "wm_router"

    .line 180044
    .line 180045
    const-string v14, "page"

    .line 180046
    .line 180047
    if-eqz v4, :cond_6

    .line 180048
    .line 180049
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v4

    .line 180053
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v4

    .line 180057
    if-nez v4, :cond_6

    .line 180058
    .line 180059
    iget-object v4, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180060
    .line 180061
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v4

    .line 180065
    const-string v15, "/mycommentlist"

    .line 180066
    .line 180067
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v4

    .line 180071
    if-nez v4, :cond_1

    .line 180072
    .line 180073
    iget-object v4, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180074
    .line 180075
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v4

    .line 180079
    const-string v3, "/friendcommentlist"

    .line 180080
    .line 180081
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v3

    .line 180085
    if-nez v3, :cond_1

    .line 180086
    .line 180087
    goto/16 :goto_3

    .line 180088
    .line 180089
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180090
    .line 180091
    .line 180092
    move-result v3

    .line 180093
    if-eqz v3, :cond_4

    .line 180094
    .line 180095
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180096
    .line 180097
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v3

    .line 180101
    const-string v4, "ugc_my_comment_list_switch"

    .line 180102
    .line 180103
    invoke-virtual {v3, v4, v7}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v3

    .line 180107
    if-eqz v3, :cond_2

    .line 180108
    .line 180109
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 180110
    .line 180111
    const-string v4, "B"

    .line 180112
    .line 180113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180114
    .line 180115
    .line 180116
    move-result v3

    .line 180117
    if-eqz v3, :cond_2

    .line 180118
    .line 180119
    const/4 v3, 0x1

    .line 180120
    goto :goto_0

    .line 180121
    :cond_2
    const/4 v3, 0x0

    .line 180122
    :goto_0
    if-nez v3, :cond_4

    .line 180123
    .line 180124
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180125
    .line 180126
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v3

    .line 180130
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180131
    .line 180132
    .line 180133
    move-result v3

    .line 180134
    if-eqz v3, :cond_3

    .line 180135
    .line 180136
    const-string v3, "/mycommentlistnative"

    .line 180137
    .line 180138
    goto :goto_1

    .line 180139
    :cond_3
    const-string v3, "/friendcommentlistnative"

    .line 180140
    .line 180141
    :goto_1
    iget-object v4, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180142
    .line 180143
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180144
    .line 180145
    .line 180146
    move-result-object v4

    .line 180147
    invoke-virtual {v4, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v4

    .line 180151
    invoke-virtual {v4, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v4

    .line 180155
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180156
    .line 180157
    .line 180158
    move-result-object v3

    .line 180159
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v7

    .line 180163
    goto :goto_3

    .line 180164
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180165
    .line 180166
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180167
    .line 180168
    .line 180169
    move-result-object v3

    .line 180170
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180171
    .line 180172
    .line 180173
    move-result v3

    .line 180174
    if-eqz v3, :cond_5

    .line 180175
    .line 180176
    const-string v3, "0"

    .line 180177
    .line 180178
    goto :goto_2

    .line 180179
    :cond_5
    const-string v3, "1"

    .line 180180
    .line 180181
    :goto_2
    iget-object v4, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180182
    .line 180183
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v4

    .line 180187
    invoke-virtual {v4, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180188
    .line 180189
    .line 180190
    move-result-object v4

    .line 180191
    invoke-virtual {v4, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180192
    .line 180193
    .line 180194
    move-result-object v4

    .line 180195
    invoke-virtual {v4, v12}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180196
    .line 180197
    .line 180198
    move-result-object v4

    .line 180199
    invoke-virtual {v4, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v4

    .line 180203
    const-string v7, "mine-comment-list"

    .line 180204
    .line 180205
    invoke-virtual {v4, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180206
    .line 180207
    .line 180208
    move-result-object v4

    .line 180209
    const-string v7, "WMMineCommentList"

    .line 180210
    .line 180211
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180212
    .line 180213
    .line 180214
    move-result-object v4

    .line 180215
    const-string v7, "type"

    .line 180216
    .line 180217
    invoke-virtual {v4, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180218
    .line 180219
    .line 180220
    move-result-object v3

    .line 180221
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180222
    .line 180223
    .line 180224
    move-result-object v7

    .line 180225
    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 180226
    .line 180227
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 180228
    .line 180229
    .line 180230
    goto/16 :goto_9

    .line 180231
    .line 180232
    :cond_7
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180233
    .line 180234
    if-nez v3, :cond_8

    .line 180235
    .line 180236
    goto/16 :goto_8

    .line 180237
    .line 180238
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180239
    .line 180240
    .line 180241
    move-result-object v4

    .line 180242
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180243
    .line 180244
    .line 180245
    const/4 v7, -0x1

    .line 180246
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 180247
    .line 180248
    .line 180249
    move-result v15

    .line 180250
    sparse-switch v15, :sswitch_data_0

    .line 180251
    .line 180252
    .line 180253
    goto :goto_4

    .line 180254
    :sswitch_0
    const-string v5, "/mycollect"

    .line 180255
    .line 180256
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180257
    .line 180258
    .line 180259
    move-result v4

    .line 180260
    if-nez v4, :cond_9

    .line 180261
    .line 180262
    goto :goto_4

    .line 180263
    :cond_9
    const/4 v4, 0x6

    .line 180264
    goto :goto_5

    .line 180265
    :sswitch_1
    const-string v5, "/recentlypoilist"

    .line 180266
    .line 180267
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180268
    .line 180269
    .line 180270
    move-result v4

    .line 180271
    if-nez v4, :cond_a

    .line 180272
    .line 180273
    goto :goto_4

    .line 180274
    :cond_a
    const/4 v4, 0x5

    .line 180275
    goto :goto_5

    .line 180276
    :sswitch_2
    const-string v5, "/takeout/page/citydeliversubpage"

    .line 180277
    .line 180278
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180279
    .line 180280
    .line 180281
    move-result v4

    .line 180282
    if-nez v4, :cond_b

    .line 180283
    .line 180284
    goto :goto_4

    .line 180285
    :cond_b
    const/4 v4, 0x4

    .line 180286
    goto :goto_5

    .line 180287
    :sswitch_3
    const-string v5, "/takeout/mycollect/"

    .line 180288
    .line 180289
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180290
    .line 180291
    .line 180292
    move-result v4

    .line 180293
    if-nez v4, :cond_c

    .line 180294
    .line 180295
    goto :goto_4

    .line 180296
    :cond_c
    const/4 v4, 0x3

    .line 180297
    goto :goto_5

    .line 180298
    :sswitch_4
    const-string v5, "/footprint"

    .line 180299
    .line 180300
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180301
    .line 180302
    .line 180303
    move-result v4

    .line 180304
    if-nez v4, :cond_d

    .line 180305
    .line 180306
    goto :goto_4

    .line 180307
    :cond_d
    const/4 v4, 0x2

    .line 180308
    goto :goto_5

    .line 180309
    :sswitch_5
    const-string v5, "/shoppingarealist"

    .line 180310
    .line 180311
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180312
    .line 180313
    .line 180314
    move-result v4

    .line 180315
    if-nez v4, :cond_e

    .line 180316
    .line 180317
    goto :goto_4

    .line 180318
    :cond_e
    const/4 v4, 0x1

    .line 180319
    goto :goto_5

    .line 180320
    :sswitch_6
    const-string v6, "/similarpoi"

    .line 180321
    .line 180322
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180323
    .line 180324
    .line 180325
    move-result v4

    .line 180326
    if-nez v4, :cond_f

    .line 180327
    .line 180328
    goto :goto_4

    .line 180329
    :cond_f
    const/4 v4, 0x0

    .line 180330
    goto :goto_5

    .line 180331
    :goto_4
    const/4 v4, -0x1

    .line 180332
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 180333
    .line 180334
    .line 180335
    goto :goto_8

    .line 180336
    :pswitch_0
    const-string v4, "wm-recently-often-eat"

    .line 180337
    .line 180338
    goto :goto_6

    .line 180339
    :pswitch_1
    const-string v4, "WMFavorite"

    .line 180340
    .line 180341
    :goto_6
    move-object v5, v4

    .line 180342
    goto :goto_7

    .line 180343
    :pswitch_2
    const-string v4, "foot-activity"

    .line 180344
    .line 180345
    const-string v5, "footActivity"

    .line 180346
    .line 180347
    goto :goto_7

    .line 180348
    :pswitch_3
    const-string v4, "city-delivery-subpage"

    .line 180349
    .line 180350
    const-string v5, "CityDeliverySubpageContainer"

    .line 180351
    .line 180352
    goto :goto_7

    .line 180353
    :pswitch_4
    const-string v4, "wm-similar-poi-page"

    .line 180354
    .line 180355
    const-string v5, "WMSimilarPoi"

    .line 180356
    .line 180357
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180358
    .line 180359
    .line 180360
    move-result v6

    .line 180361
    if-nez v6, :cond_11

    .line 180362
    .line 180363
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180364
    .line 180365
    .line 180366
    move-result v6

    .line 180367
    if-eqz v6, :cond_10

    .line 180368
    .line 180369
    goto :goto_8

    .line 180370
    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180371
    .line 180372
    .line 180373
    move-result-object v3

    .line 180374
    invoke-virtual {v3, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180375
    .line 180376
    .line 180377
    move-result-object v3

    .line 180378
    invoke-virtual {v3, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180379
    .line 180380
    .line 180381
    move-result-object v3

    .line 180382
    invoke-virtual {v3, v12}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180383
    .line 180384
    .line 180385
    move-result-object v3

    .line 180386
    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180387
    .line 180388
    .line 180389
    move-result-object v3

    .line 180390
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180391
    .line 180392
    .line 180393
    move-result-object v3

    .line 180394
    invoke-virtual {v3, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180395
    .line 180396
    .line 180397
    move-result-object v3

    .line 180398
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180399
    .line 180400
    .line 180401
    move-result-object v3

    .line 180402
    :cond_11
    :goto_8
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 180403
    .line 180404
    .line 180405
    :goto_9
    const/16 v1, 0x12d

    .line 180406
    .line 180407
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 180408
    .line 180409
    .line 180410
    return-void

    .line 180411
    nop

    .line 180412
    :sswitch_data_0
    .sparse-switch
        -0x71cd9e12 -> :sswitch_6
        -0x6750c1be -> :sswitch_5
        -0x4c780050 -> :sswitch_4
        -0x2a3d45f8 -> :sswitch_3
        -0x21eb1102 -> :sswitch_2
        0x9b6a3b1 -> :sswitch_1
        0x4ca49eaf -> :sswitch_0
    .end sparse-switch

    .line 180413
    .line 180414
    .line 180415
    .line 180416
    .line 180417
    .line 180418
    .line 180419
    .line 180420
    .line 180421
    .line 180422
    .line 180423
    .line 180424
    .line 180425
    .line 180426
    .line 180427
    .line 180428
    .line 180429
    .line 180430
    .line 180431
    .line 180432
    .line 180433
    .line 180434
    .line 180435
    .line 180436
    .line 180437
    .line 180438
    .line 180439
    .line 180440
    .line 180441
    .line 180442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
