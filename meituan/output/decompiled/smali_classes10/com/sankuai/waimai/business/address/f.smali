.class public final Lcom/sankuai/waimai/business/address/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 17

    .line 180000
    move-object/from16 v1, p0

    .line 180001
    .line 180002
    move/from16 v2, p2

    .line 180003
    .line 180004
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180005
    .line 180006
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180007
    .line 180008
    if-eqz v0, :cond_1a

    .line 180009
    .line 180010
    const/4 v3, 0x0

    .line 180011
    new-array v4, v3, [Ljava/lang/Object;

    .line 180012
    .line 180013
    sget-object v5, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v6, 0x75bfa

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v7

    .line 180022
    const/4 v8, 0x1

    .line 180023
    if-eqz v7, :cond_0

    .line 180024
    .line 180025
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    check-cast v0, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    goto :goto_0

    .line 180036
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/address/adapter/c;->getItemCount()I

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-nez v0, :cond_1

    .line 180041
    .line 180042
    const/4 v0, 0x1

    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    const/4 v0, 0x0

    .line 180045
    :goto_0
    if-nez v0, :cond_1a

    .line 180046
    .line 180047
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180048
    .line 180049
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180050
    .line 180051
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/address/adapter/c;->c1(I)Lcom/sankuai/waimai/business/address/model/a;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    if-eqz v0, :cond_1a

    .line 180056
    .line 180057
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180058
    .line 180059
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180060
    .line 180061
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    instance-of v0, v0, Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180066
    .line 180067
    if-eqz v0, :cond_1a

    .line 180068
    .line 180069
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180070
    .line 180071
    iput-boolean v8, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->K:Z

    .line 180072
    .line 180073
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180074
    .line 180075
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/address/adapter/c;->c1(I)Lcom/sankuai/waimai/business/address/model/a;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v4

    .line 180079
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180080
    .line 180081
    iget-wide v5, v4, Lcom/sankuai/waimai/business/address/model/a;->c:D

    .line 180082
    .line 180083
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 180084
    .line 180085
    .line 180086
    .line 180087
    .line 180088
    div-double/2addr v5, v9

    .line 180089
    iput-wide v5, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->L:D

    .line 180090
    .line 180091
    iget-wide v5, v4, Lcom/sankuai/waimai/business/address/model/a;->d:D

    .line 180092
    .line 180093
    div-double/2addr v5, v9

    .line 180094
    iput-wide v5, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->M:D

    .line 180095
    .line 180096
    iget-object v5, v4, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 180097
    .line 180098
    iget-object v6, v4, Lcom/sankuai/waimai/business/address/model/a;->e:Ljava/lang/String;

    .line 180099
    .line 180100
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 180101
    .line 180102
    .line 180103
    move-result v0

    .line 180104
    if-eqz v0, :cond_2

    .line 180105
    .line 180106
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180107
    .line 180108
    iget-wide v9, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->L:D

    .line 180109
    .line 180110
    iget-wide v11, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->M:D

    .line 180111
    .line 180112
    invoke-static {v9, v10, v11, v12, v5}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 180113
    .line 180114
    .line 180115
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/location/g;->n(Ljava/lang/String;)V

    .line 180116
    .line 180117
    .line 180118
    sget-object v0, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180119
    .line 180120
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180121
    .line 180122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v0

    .line 180126
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 180127
    .line 180128
    .line 180129
    const/4 v6, 0x0

    .line 180130
    sput-object v6, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 180131
    .line 180132
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180133
    .line 180134
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 180135
    .line 180136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180137
    .line 180138
    .line 180139
    move-result v0

    .line 180140
    const-string v7, ""

    .line 180141
    .line 180142
    if-nez v0, :cond_11

    .line 180143
    .line 180144
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180145
    .line 180146
    iget-object v9, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 180147
    .line 180148
    sget-object v0, Lcom/sankuai/waimai/business/address/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180149
    .line 180150
    new-array v0, v8, [Ljava/lang/Object;

    .line 180151
    .line 180152
    aput-object v9, v0, v3

    .line 180153
    .line 180154
    sget-object v10, Lcom/sankuai/waimai/business/address/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180155
    .line 180156
    const v11, 0xe8a120

    .line 180157
    .line 180158
    .line 180159
    invoke-static {v0, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180160
    .line 180161
    .line 180162
    move-result v12

    .line 180163
    if-eqz v12, :cond_3

    .line 180164
    .line 180165
    invoke-static {v0, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180166
    .line 180167
    .line 180168
    goto/16 :goto_d

    .line 180169
    .line 180170
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 180171
    .line 180172
    sget-object v10, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_HISTORY_LOCATION_ADDRESS:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 180173
    .line 180174
    invoke-virtual {v0, v10, v7}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v0

    .line 180178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180179
    .line 180180
    .line 180181
    move-result v10

    .line 180182
    const-string v11, "address_update_time"

    .line 180183
    .line 180184
    const-string v12, "address_key"

    .line 180185
    .line 180186
    if-nez v10, :cond_5

    .line 180187
    .line 180188
    new-instance v10, Ljava/util/ArrayList;

    .line 180189
    .line 180190
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180191
    .line 180192
    .line 180193
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    .line 180194
    .line 180195
    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 180196
    .line 180197
    .line 180198
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 180199
    .line 180200
    .line 180201
    move-result v0

    .line 180202
    const/4 v14, 0x0

    .line 180203
    :goto_1
    if-ge v14, v0, :cond_4

    .line 180204
    .line 180205
    new-instance v15, Lcom/sankuai/waimai/business/address/model/b;

    .line 180206
    .line 180207
    invoke-direct {v15}, Lcom/sankuai/waimai/business/address/model/b;-><init>()V

    .line 180208
    .line 180209
    .line 180210
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 180211
    .line 180212
    .line 180213
    move-result-object v6

    .line 180214
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180215
    .line 180216
    .line 180217
    move-result-object v3

    .line 180218
    iput-object v3, v15, Lcom/sankuai/waimai/business/address/model/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180219
    .line 180220
    move-object/from16 v16, v9

    .line 180221
    .line 180222
    :try_start_1
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180223
    .line 180224
    .line 180225
    move-result-wide v8

    .line 180226
    iput-wide v8, v15, Lcom/sankuai/waimai/business/address/model/b;->b:J

    .line 180227
    .line 180228
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180229
    .line 180230
    .line 180231
    add-int/lit8 v14, v14, 0x1

    .line 180232
    .line 180233
    move-object/from16 v9, v16

    .line 180234
    .line 180235
    const/4 v3, 0x0

    .line 180236
    const/4 v6, 0x0

    .line 180237
    const/4 v8, 0x1

    .line 180238
    goto :goto_1

    .line 180239
    :catch_0
    move-exception v0

    .line 180240
    goto :goto_2

    .line 180241
    :cond_4
    move-object/from16 v16, v9

    .line 180242
    .line 180243
    goto :goto_3

    .line 180244
    :catch_1
    move-exception v0

    .line 180245
    move-object/from16 v16, v9

    .line 180246
    .line 180247
    :goto_2
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180248
    .line 180249
    .line 180250
    goto :goto_3

    .line 180251
    :cond_5
    move-object/from16 v16, v9

    .line 180252
    .line 180253
    const/4 v10, 0x0

    .line 180254
    :goto_3
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180255
    .line 180256
    .line 180257
    move-result v0

    .line 180258
    if-eqz v0, :cond_6

    .line 180259
    .line 180260
    new-instance v10, Ljava/util/ArrayList;

    .line 180261
    .line 180262
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180263
    .line 180264
    .line 180265
    :cond_6
    const/4 v3, 0x1

    .line 180266
    new-array v0, v3, [Ljava/lang/Object;

    .line 180267
    .line 180268
    const/4 v6, 0x0

    .line 180269
    aput-object v16, v0, v6

    .line 180270
    .line 180271
    sget-object v6, Lcom/sankuai/waimai/business/address/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180272
    .line 180273
    const v8, 0x30ffb3

    .line 180274
    .line 180275
    .line 180276
    const/4 v9, 0x0

    .line 180277
    invoke-static {v0, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180278
    .line 180279
    .line 180280
    move-result v13

    .line 180281
    if-eqz v13, :cond_7

    .line 180282
    .line 180283
    invoke-static {v0, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180284
    .line 180285
    .line 180286
    move-result-object v0

    .line 180287
    move-object v9, v0

    .line 180288
    check-cast v9, Lcom/sankuai/waimai/business/address/model/b;

    .line 180289
    .line 180290
    goto :goto_4

    .line 180291
    :cond_7
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180292
    .line 180293
    .line 180294
    move-result v0

    .line 180295
    if-eqz v0, :cond_8

    .line 180296
    .line 180297
    const/4 v9, 0x0

    .line 180298
    goto :goto_4

    .line 180299
    :cond_8
    new-instance v9, Lcom/sankuai/waimai/business/address/model/b;

    .line 180300
    .line 180301
    invoke-direct {v9}, Lcom/sankuai/waimai/business/address/model/b;-><init>()V

    .line 180302
    .line 180303
    .line 180304
    move-object/from16 v6, v16

    .line 180305
    .line 180306
    iput-object v6, v9, Lcom/sankuai/waimai/business/address/model/b;->a:Ljava/lang/String;

    .line 180307
    .line 180308
    new-instance v0, Ljava/util/Date;

    .line 180309
    .line 180310
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 180311
    .line 180312
    .line 180313
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 180314
    .line 180315
    .line 180316
    move-result-wide v13

    .line 180317
    iput-wide v13, v9, Lcom/sankuai/waimai/business/address/model/b;->b:J

    .line 180318
    .line 180319
    :goto_4
    if-eqz v9, :cond_11

    .line 180320
    .line 180321
    if-eqz v10, :cond_b

    .line 180322
    .line 180323
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180324
    .line 180325
    .line 180326
    move-result v0

    .line 180327
    const/4 v6, 0x0

    .line 180328
    :goto_5
    if-ge v6, v0, :cond_a

    .line 180329
    .line 180330
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180331
    .line 180332
    .line 180333
    move-result-object v8

    .line 180334
    check-cast v8, Lcom/sankuai/waimai/business/address/model/b;

    .line 180335
    .line 180336
    iget-object v13, v9, Lcom/sankuai/waimai/business/address/model/b;->a:Ljava/lang/String;

    .line 180337
    .line 180338
    iget-object v14, v8, Lcom/sankuai/waimai/business/address/model/b;->a:Ljava/lang/String;

    .line 180339
    .line 180340
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180341
    .line 180342
    .line 180343
    move-result v13

    .line 180344
    if-eqz v13, :cond_9

    .line 180345
    .line 180346
    iget-wide v13, v9, Lcom/sankuai/waimai/business/address/model/b;->b:J

    .line 180347
    .line 180348
    iput-wide v13, v8, Lcom/sankuai/waimai/business/address/model/b;->b:J

    .line 180349
    .line 180350
    const/4 v0, 0x1

    .line 180351
    goto :goto_6

    .line 180352
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 180353
    .line 180354
    goto :goto_5

    .line 180355
    :cond_a
    const/4 v0, 0x0

    .line 180356
    :goto_6
    if-nez v0, :cond_b

    .line 180357
    .line 180358
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180359
    .line 180360
    .line 180361
    :cond_b
    const/4 v0, 0x4

    .line 180362
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180363
    .line 180364
    .line 180365
    move-result v6

    .line 180366
    if-eqz v6, :cond_c

    .line 180367
    .line 180368
    goto :goto_8

    .line 180369
    :cond_c
    new-instance v6, Lcom/sankuai/waimai/business/address/util/b;

    .line 180370
    .line 180371
    invoke-direct {v6}, Lcom/sankuai/waimai/business/address/util/b;-><init>()V

    .line 180372
    .line 180373
    .line 180374
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180375
    .line 180376
    .line 180377
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180378
    .line 180379
    .line 180380
    move-result v6

    .line 180381
    :goto_7
    if-le v6, v0, :cond_d

    .line 180382
    .line 180383
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180384
    .line 180385
    .line 180386
    move-result v8

    .line 180387
    add-int/lit8 v8, v8, -0x1

    .line 180388
    .line 180389
    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180390
    .line 180391
    .line 180392
    add-int/lit8 v6, v6, -0x1

    .line 180393
    .line 180394
    goto :goto_7

    .line 180395
    :cond_d
    :goto_8
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180396
    .line 180397
    .line 180398
    move-result v0

    .line 180399
    if-eqz v0, :cond_e

    .line 180400
    .line 180401
    goto :goto_b

    .line 180402
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180403
    .line 180404
    .line 180405
    move-result v6

    .line 180406
    if-lez v6, :cond_10

    .line 180407
    .line 180408
    new-instance v8, Lorg/json/JSONArray;

    .line 180409
    .line 180410
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 180411
    .line 180412
    .line 180413
    const/4 v9, 0x0

    .line 180414
    :goto_9
    if-ge v9, v6, :cond_f

    .line 180415
    .line 180416
    new-instance v0, Lorg/json/JSONObject;

    .line 180417
    .line 180418
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180419
    .line 180420
    .line 180421
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180422
    .line 180423
    .line 180424
    move-result-object v13

    .line 180425
    check-cast v13, Lcom/sankuai/waimai/business/address/model/b;

    .line 180426
    .line 180427
    :try_start_2
    iget-object v14, v13, Lcom/sankuai/waimai/business/address/model/b;->a:Ljava/lang/String;

    .line 180428
    .line 180429
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180430
    .line 180431
    .line 180432
    iget-wide v13, v13, Lcom/sankuai/waimai/business/address/model/b;->b:J

    .line 180433
    .line 180434
    invoke-virtual {v0, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180435
    .line 180436
    .line 180437
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180438
    .line 180439
    .line 180440
    goto :goto_a

    .line 180441
    :catch_2
    move-exception v0

    .line 180442
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180443
    .line 180444
    .line 180445
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 180446
    .line 180447
    goto :goto_9

    .line 180448
    :cond_f
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 180449
    .line 180450
    .line 180451
    move-result-object v0

    .line 180452
    goto :goto_c

    .line 180453
    :cond_10
    :goto_b
    move-object v0, v7

    .line 180454
    :goto_c
    sget-object v6, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 180455
    .line 180456
    sget-object v8, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_HISTORY_LOCATION_ADDRESS:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 180457
    .line 180458
    invoke-virtual {v6, v8, v0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 180459
    .line 180460
    .line 180461
    :cond_11
    :goto_d
    iget-object v0, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180462
    .line 180463
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->Z:Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;

    .line 180464
    .line 180465
    if-eqz v0, :cond_12

    .line 180466
    .line 180467
    invoke-static {v0}, Lcom/sankuai/waimai/addrsdk/manager/c;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;)V

    .line 180468
    .line 180469
    .line 180470
    :cond_12
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180471
    .line 180472
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 180473
    .line 180474
    .line 180475
    const/16 v6, 0x4b0

    .line 180476
    .line 180477
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 180478
    .line 180479
    .line 180480
    new-instance v8, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180481
    .line 180482
    const-string v9, "wm_manully_locate_provider"

    .line 180483
    .line 180484
    invoke-direct {v8, v9}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 180485
    .line 180486
    .line 180487
    iget-object v9, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180488
    .line 180489
    iget-wide v9, v9, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->L:D

    .line 180490
    .line 180491
    invoke-virtual {v8, v9, v10}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 180492
    .line 180493
    .line 180494
    iget-object v9, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180495
    .line 180496
    iget-wide v9, v9, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->M:D

    .line 180497
    .line 180498
    invoke-virtual {v8, v9, v10}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 180499
    .line 180500
    .line 180501
    new-instance v9, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 180502
    .line 180503
    invoke-direct {v9}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 180504
    .line 180505
    .line 180506
    iput v6, v9, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 180507
    .line 180508
    iput-object v7, v9, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 180509
    .line 180510
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 180511
    .line 180512
    .line 180513
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 180514
    .line 180515
    .line 180516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180517
    .line 180518
    .line 180519
    move-result-wide v8

    .line 180520
    invoke-virtual {v0, v8, v9}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 180521
    .line 180522
    .line 180523
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 180524
    .line 180525
    .line 180526
    new-instance v6, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180527
    .line 180528
    invoke-direct {v6}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 180529
    .line 180530
    .line 180531
    iget-object v8, v4, Lcom/sankuai/waimai/business/address/model/a;->f:Ljava/lang/String;

    .line 180532
    .line 180533
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 180534
    .line 180535
    .line 180536
    iget-object v4, v4, Lcom/sankuai/waimai/business/address/model/a;->e:Ljava/lang/String;

    .line 180537
    .line 180538
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 180539
    .line 180540
    .line 180541
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 180542
    .line 180543
    .line 180544
    iget-object v4, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180545
    .line 180546
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 180547
    .line 180548
    .line 180549
    move-result v4

    .line 180550
    if-eqz v4, :cond_13

    .line 180551
    .line 180552
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180553
    .line 180554
    sget-object v6, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 180555
    .line 180556
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180557
    .line 180558
    .line 180559
    move-result-object v6

    .line 180560
    invoke-virtual {v4, v0, v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 180561
    .line 180562
    .line 180563
    :cond_13
    iget-object v4, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180564
    .line 180565
    iget-object v6, v4, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 180566
    .line 180567
    iget-boolean v6, v6, Lcom/sankuai/waimai/business/address/controller/k;->g:Z

    .line 180568
    .line 180569
    iget-object v4, v4, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180570
    .line 180571
    if-eqz v4, :cond_19

    .line 180572
    .line 180573
    const-string v6, "b_b7WMJ"

    .line 180574
    .line 180575
    const/4 v8, 0x2

    .line 180576
    new-array v8, v8, [Ljava/lang/Object;

    .line 180577
    .line 180578
    new-instance v9, Ljava/lang/Integer;

    .line 180579
    .line 180580
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180581
    .line 180582
    .line 180583
    const/4 v10, 0x0

    .line 180584
    aput-object v9, v8, v10

    .line 180585
    .line 180586
    const/4 v3, 0x1

    .line 180587
    aput-object v6, v8, v3

    .line 180588
    .line 180589
    sget-object v3, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180590
    .line 180591
    const v9, 0x9d645b

    .line 180592
    .line 180593
    .line 180594
    invoke-static {v8, v4, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180595
    .line 180596
    .line 180597
    move-result v10

    .line 180598
    if-eqz v10, :cond_14

    .line 180599
    .line 180600
    invoke-static {v8, v4, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180601
    .line 180602
    .line 180603
    goto/16 :goto_10

    .line 180604
    .line 180605
    :cond_14
    iget-object v3, v4, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 180606
    .line 180607
    if-eqz v3, :cond_19

    .line 180608
    .line 180609
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180610
    .line 180611
    .line 180612
    move-result v3

    .line 180613
    if-le v3, v2, :cond_19

    .line 180614
    .line 180615
    iget-object v3, v4, Lcom/sankuai/waimai/business/address/adapter/c;->c:Landroid/content/Context;

    .line 180616
    .line 180617
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 180618
    .line 180619
    .line 180620
    move-result-object v3

    .line 180621
    const-string v8, "wm_address_services_test"

    .line 180622
    .line 180623
    const/4 v9, 0x0

    .line 180624
    invoke-virtual {v3, v8, v9}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 180625
    .line 180626
    .line 180627
    move-result-object v3

    .line 180628
    if-eqz v3, :cond_15

    .line 180629
    .line 180630
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 180631
    .line 180632
    goto :goto_e

    .line 180633
    :cond_15
    move-object v3, v7

    .line 180634
    :goto_e
    iget-object v8, v4, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 180635
    .line 180636
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180637
    .line 180638
    .line 180639
    move-result-object v8

    .line 180640
    check-cast v8, Lcom/sankuai/waimai/business/address/model/a;

    .line 180641
    .line 180642
    iget-object v9, v4, Lcom/sankuai/waimai/business/address/adapter/c;->c:Landroid/content/Context;

    .line 180643
    .line 180644
    const-string v10, "c_9le3i2l"

    .line 180645
    .line 180646
    invoke-static {v6, v10, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180647
    .line 180648
    .line 180649
    move-result-object v6

    .line 180650
    const-string v9, "index"

    .line 180651
    .line 180652
    invoke-virtual {v6, v9, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180653
    .line 180654
    .line 180655
    move-result-object v2

    .line 180656
    iget-object v6, v4, Lcom/sankuai/waimai/business/address/adapter/c;->b:Lcom/sankuai/waimai/business/address/controller/k;

    .line 180657
    .line 180658
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/address/controller/k;->b()Ljava/lang/String;

    .line 180659
    .line 180660
    .line 180661
    move-result-object v6

    .line 180662
    const-string v9, "keyword"

    .line 180663
    .line 180664
    invoke-virtual {v2, v9, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180665
    .line 180666
    .line 180667
    move-result-object v2

    .line 180668
    iget-wide v9, v8, Lcom/sankuai/waimai/business/address/model/a;->d:D

    .line 180669
    .line 180670
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180671
    .line 180672
    .line 180673
    move-result-object v6

    .line 180674
    const-string v9, "address_longitude"

    .line 180675
    .line 180676
    invoke-virtual {v2, v9, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180677
    .line 180678
    .line 180679
    move-result-object v2

    .line 180680
    iget-wide v9, v8, Lcom/sankuai/waimai/business/address/model/a;->c:D

    .line 180681
    .line 180682
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180683
    .line 180684
    .line 180685
    move-result-object v6

    .line 180686
    const-string v9, "address_latitude"

    .line 180687
    .line 180688
    invoke-virtual {v2, v9, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180689
    .line 180690
    .line 180691
    move-result-object v2

    .line 180692
    iget-object v6, v8, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 180693
    .line 180694
    if-nez v6, :cond_16

    .line 180695
    .line 180696
    move-object v6, v7

    .line 180697
    :cond_16
    const-string v9, "address_name"

    .line 180698
    .line 180699
    invoke-virtual {v2, v9, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180700
    .line 180701
    .line 180702
    move-result-object v2

    .line 180703
    iget-object v6, v8, Lcom/sankuai/waimai/business/address/model/a;->f:Ljava/lang/String;

    .line 180704
    .line 180705
    if-nez v6, :cond_17

    .line 180706
    .line 180707
    move-object v6, v7

    .line 180708
    :cond_17
    const-string v9, "city"

    .line 180709
    .line 180710
    invoke-virtual {v2, v9, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180711
    .line 180712
    .line 180713
    move-result-object v2

    .line 180714
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/address/adapter/c;->d:Z

    .line 180715
    .line 180716
    if-eqz v4, :cond_18

    .line 180717
    .line 180718
    const-string v4, "0"

    .line 180719
    .line 180720
    goto :goto_f

    .line 180721
    :cond_18
    const-string v4, "1"

    .line 180722
    .line 180723
    :goto_f
    const-string v6, "page_type"

    .line 180724
    .line 180725
    invoke-virtual {v2, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180726
    .line 180727
    .line 180728
    move-result-object v2

    .line 180729
    const-string v4, "address_services"

    .line 180730
    .line 180731
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180732
    .line 180733
    .line 180734
    move-result-object v2

    .line 180735
    iget-object v3, v8, Lcom/sankuai/waimai/business/address/model/a;->b:Ljava/lang/String;

    .line 180736
    .line 180737
    const-string v4, "address_address"

    .line 180738
    .line 180739
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180740
    .line 180741
    .line 180742
    move-result-object v2

    .line 180743
    const-string v3, "search_type"

    .line 180744
    .line 180745
    const-string v4, "\u57ce\u5e02\u641c\u7d22"

    .line 180746
    .line 180747
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180748
    .line 180749
    .line 180750
    move-result-object v2

    .line 180751
    iget-object v3, v8, Lcom/sankuai/waimai/business/address/model/a;->i:Ljava/lang/String;

    .line 180752
    .line 180753
    const-string v4, "address_type"

    .line 180754
    .line 180755
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180756
    .line 180757
    .line 180758
    move-result-object v2

    .line 180759
    iget-object v3, v8, Lcom/sankuai/waimai/business/address/model/a;->j:Ljava/lang/String;

    .line 180760
    .line 180761
    const-string v4, "address_id"

    .line 180762
    .line 180763
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180764
    .line 180765
    .line 180766
    move-result-object v2

    .line 180767
    iget-object v3, v8, Lcom/sankuai/waimai/business/address/model/a;->k:Ljava/lang/String;

    .line 180768
    .line 180769
    const-string v4, "source"

    .line 180770
    .line 180771
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180772
    .line 180773
    .line 180774
    move-result-object v2

    .line 180775
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180776
    .line 180777
    .line 180778
    :cond_19
    :goto_10
    iget-object v2, v1, Lcom/sankuai/waimai/business/address/f;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180779
    .line 180780
    const/16 v3, 0xce

    .line 180781
    .line 180782
    iput v3, v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u0:I

    .line 180783
    .line 180784
    iput-object v7, v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->v0:Ljava/lang/String;

    .line 180785
    .line 180786
    invoke-virtual {v2, v5, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 180787
    .line 180788
    .line 180789
    :cond_1a
    return-void
.end method
