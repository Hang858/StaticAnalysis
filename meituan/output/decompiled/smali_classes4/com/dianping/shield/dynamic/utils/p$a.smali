.class public final Lcom/dianping/shield/dynamic/utils/p$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dianping/shield/dynamic/utils/p;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/utils/p;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/p$a;->b:Lcom/dianping/shield/dynamic/utils/p;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 23

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v1, p2

    .line 410003
    .line 410004
    const/4 v2, 0x1

    .line 410005
    const/4 v3, 0x0

    .line 410006
    if-ne v1, v2, :cond_0

    .line 410007
    .line 410008
    const/4 v4, 0x1

    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    const/4 v4, 0x0

    .line 410011
    :goto_0
    iput-boolean v4, v0, Lcom/dianping/shield/dynamic/utils/p$a;->a:Z

    .line 410012
    .line 410013
    if-eqz v4, :cond_21

    .line 410014
    .line 410015
    iget-object v4, v0, Lcom/dianping/shield/dynamic/utils/p$a;->b:Lcom/dianping/shield/dynamic/utils/p;

    .line 410016
    .line 410017
    iput v3, v4, Lcom/dianping/shield/dynamic/utils/p;->r:I

    .line 410018
    .line 410019
    iget-boolean v5, v4, Lcom/dianping/shield/dynamic/utils/p;->h:Z

    .line 410020
    .line 410021
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v11

    .line 410025
    if-eqz v5, :cond_1c

    .line 410026
    .line 410027
    if-nez v5, :cond_1

    .line 410028
    .line 410029
    goto/16 :goto_15

    .line 410030
    .line 410031
    :cond_1
    iget-object v5, v4, Lcom/dianping/shield/dynamic/utils/p;->o:Lcom/dianping/shield/bridge/feature/q;

    .line 410032
    .line 410033
    if-nez v5, :cond_2

    .line 410034
    .line 410035
    goto/16 :goto_15

    .line 410036
    .line 410037
    :cond_2
    iget-object v5, v4, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 410038
    .line 410039
    if-eqz v5, :cond_3

    .line 410040
    .line 410041
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 410042
    .line 410043
    .line 410044
    :cond_3
    iget-object v5, v4, Lcom/dianping/shield/dynamic/utils/p;->p:Ljava/util/ArrayList;

    .line 410045
    .line 410046
    if-eqz v5, :cond_21

    .line 410047
    .line 410048
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410049
    .line 410050
    .line 410051
    move-result v5

    .line 410052
    if-lez v5, :cond_21

    .line 410053
    .line 410054
    iget-object v5, v4, Lcom/dianping/shield/dynamic/utils/p;->p:Ljava/util/ArrayList;

    .line 410055
    .line 410056
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v12

    .line 410060
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 410061
    .line 410062
    .line 410063
    move-result v5

    .line 410064
    if-eqz v5, :cond_21

    .line 410065
    .line 410066
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v5

    .line 410070
    check-cast v5, Ljava/lang/String;

    .line 410071
    .line 410072
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result v6

    .line 410076
    if-nez v6, :cond_1a

    .line 410077
    .line 410078
    iget-object v6, v4, Lcom/dianping/shield/dynamic/utils/p;->o:Lcom/dianping/shield/bridge/feature/q;

    .line 410079
    .line 410080
    invoke-interface {v6, v5}, Lcom/dianping/shield/bridge/feature/a;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v13

    .line 410084
    instance-of v5, v13, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 410085
    .line 410086
    if-eqz v5, :cond_1a

    .line 410087
    .line 410088
    iget-object v14, v4, Lcom/dianping/shield/dynamic/utils/p;->o:Lcom/dianping/shield/bridge/feature/q;

    .line 410089
    .line 410090
    move-object v5, v13

    .line 410091
    check-cast v5, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 410092
    .line 410093
    iget-object v15, v5, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->mModuleInfo:Lcom/dianping/shield/dynamic/model/module/d;

    .line 410094
    .line 410095
    iget-boolean v5, v4, Lcom/dianping/shield/dynamic/utils/p;->h:Z

    .line 410096
    .line 410097
    if-eqz v5, :cond_1a

    .line 410098
    .line 410099
    if-eqz v13, :cond_1a

    .line 410100
    .line 410101
    if-eqz v14, :cond_1a

    .line 410102
    .line 410103
    if-nez v15, :cond_4

    .line 410104
    .line 410105
    goto/16 :goto_10

    .line 410106
    .line 410107
    :cond_4
    iget-object v5, v15, Lcom/dianping/shield/dynamic/model/module/a;->a:Ljava/util/ArrayList;

    .line 410108
    .line 410109
    if-eqz v5, :cond_1a

    .line 410110
    .line 410111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410112
    .line 410113
    .line 410114
    move-result v5

    .line 410115
    if-lez v5, :cond_1a

    .line 410116
    .line 410117
    iget-object v5, v15, Lcom/dianping/shield/dynamic/model/module/a;->v:Ljava/lang/Boolean;

    .line 410118
    .line 410119
    if-eqz v5, :cond_5

    .line 410120
    .line 410121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410122
    .line 410123
    .line 410124
    move-result v5

    .line 410125
    if-eqz v5, :cond_5

    .line 410126
    .line 410127
    const/16 v16, 0x1

    .line 410128
    .line 410129
    goto :goto_2

    .line 410130
    :cond_5
    const/16 v16, 0x0

    .line 410131
    .line 410132
    :goto_2
    iget-object v10, v15, Lcom/dianping/shield/dynamic/model/module/a;->a:Ljava/util/ArrayList;

    .line 410133
    .line 410134
    const/16 v17, 0x0

    .line 410135
    .line 410136
    if-eqz v10, :cond_17

    .line 410137
    .line 410138
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410139
    .line 410140
    .line 410141
    move-result v5

    .line 410142
    if-eqz v5, :cond_6

    .line 410143
    .line 410144
    goto/16 :goto_c

    .line 410145
    .line 410146
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 410147
    .line 410148
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 410149
    .line 410150
    .line 410151
    const/4 v8, 0x0

    .line 410152
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 410153
    .line 410154
    .line 410155
    move-result v5

    .line 410156
    if-ge v8, v5, :cond_16

    .line 410157
    .line 410158
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410159
    .line 410160
    .line 410161
    move-result-object v5

    .line 410162
    check-cast v5, Lcom/dianping/shield/dynamic/model/section/c;

    .line 410163
    .line 410164
    instance-of v6, v5, Lcom/dianping/shield/dynamic/model/section/b;

    .line 410165
    .line 410166
    if-eqz v6, :cond_14

    .line 410167
    .line 410168
    move-object v7, v5

    .line 410169
    check-cast v7, Lcom/dianping/shield/dynamic/model/section/b;

    .line 410170
    .line 410171
    iget-object v5, v7, Lcom/dianping/shield/dynamic/model/section/b;->r:Ljava/lang/Boolean;

    .line 410172
    .line 410173
    if-eqz v5, :cond_7

    .line 410174
    .line 410175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410176
    .line 410177
    .line 410178
    move-result v5

    .line 410179
    if-nez v5, :cond_8

    .line 410180
    .line 410181
    :cond_7
    if-eqz v16, :cond_9

    .line 410182
    .line 410183
    :cond_8
    const/16 v18, 0x1

    .line 410184
    .line 410185
    goto :goto_4

    .line 410186
    :cond_9
    const/16 v18, 0x0

    .line 410187
    .line 410188
    :goto_4
    iget-object v5, v7, Lcom/dianping/shield/dynamic/model/section/b;->n:Ljava/util/ArrayList;

    .line 410189
    .line 410190
    if-eqz v5, :cond_11

    .line 410191
    .line 410192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410193
    .line 410194
    .line 410195
    move-result v5

    .line 410196
    if-lez v5, :cond_11

    .line 410197
    .line 410198
    iget-object v6, v7, Lcom/dianping/shield/dynamic/model/section/b;->n:Ljava/util/ArrayList;

    .line 410199
    .line 410200
    if-eqz v6, :cond_11

    .line 410201
    .line 410202
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410203
    .line 410204
    .line 410205
    move-result v5

    .line 410206
    if-eqz v5, :cond_a

    .line 410207
    .line 410208
    goto/16 :goto_8

    .line 410209
    .line 410210
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 410211
    .line 410212
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 410213
    .line 410214
    .line 410215
    move-result v2

    .line 410216
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410217
    .line 410218
    .line 410219
    const/4 v2, 0x0

    .line 410220
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 410221
    .line 410222
    .line 410223
    move-result v3

    .line 410224
    if-ge v2, v3, :cond_10

    .line 410225
    .line 410226
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410227
    .line 410228
    .line 410229
    move-result-object v3

    .line 410230
    check-cast v3, Lcom/dianping/shield/dynamic/model/cell/a;

    .line 410231
    .line 410232
    move-object/from16 v19, v5

    .line 410233
    .line 410234
    instance-of v5, v3, Lcom/dianping/shield/dynamic/model/cell/d;

    .line 410235
    .line 410236
    if-eqz v5, :cond_e

    .line 410237
    .line 410238
    check-cast v3, Lcom/dianping/shield/dynamic/model/cell/d;

    .line 410239
    .line 410240
    iget-object v3, v3, Lcom/dianping/shield/dynamic/model/cell/d;->N:Ljava/lang/Boolean;

    .line 410241
    .line 410242
    if-eqz v3, :cond_b

    .line 410243
    .line 410244
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410245
    .line 410246
    .line 410247
    move-result v3

    .line 410248
    if-nez v3, :cond_c

    .line 410249
    .line 410250
    :cond_b
    if-eqz v18, :cond_e

    .line 410251
    .line 410252
    :cond_c
    invoke-static {v13, v8, v2}, Lcom/dianping/shield/entity/o;->f(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/o;

    .line 410253
    .line 410254
    .line 410255
    move-result-object v3

    .line 410256
    invoke-interface {v14, v3}, Lcom/dianping/shield/bridge/feature/b;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 410257
    .line 410258
    .line 410259
    move-result v3

    .line 410260
    if-gez v3, :cond_d

    .line 410261
    .line 410262
    goto :goto_6

    .line 410263
    :cond_d
    invoke-interface {v14, v3}, Lcom/dianping/shield/bridge/feature/p;->getViewTopBottom(I)Landroid/util/Pair;

    .line 410264
    .line 410265
    .line 410266
    move-result-object v3

    .line 410267
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410268
    .line 410269
    check-cast v5, Ljava/lang/Integer;

    .line 410270
    .line 410271
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410272
    .line 410273
    .line 410274
    move-result v20

    .line 410275
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410276
    .line 410277
    check-cast v3, Ljava/lang/Integer;

    .line 410278
    .line 410279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410280
    .line 410281
    .line 410282
    move-result v3

    .line 410283
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410284
    .line 410285
    move-object/from16 v22, v12

    .line 410286
    .line 410287
    move-object/from16 v12, v19

    .line 410288
    .line 410289
    move-object v5, v4

    .line 410290
    move-object/from16 v19, v6

    .line 410291
    .line 410292
    move/from16 v6, v20

    .line 410293
    .line 410294
    move-object v0, v7

    .line 410295
    move v7, v3

    .line 410296
    move v3, v8

    .line 410297
    move-object/from16 v8, v21

    .line 410298
    .line 410299
    move-object v1, v9

    .line 410300
    move-object v9, v11

    .line 410301
    move-object/from16 v20, v10

    .line 410302
    .line 410303
    move-object v10, v11

    .line 410304
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/shield/dynamic/utils/p;->d(IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410305
    .line 410306
    .line 410307
    move-result-object v5

    .line 410308
    if-eqz v5, :cond_f

    .line 410309
    .line 410310
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410311
    .line 410312
    .line 410313
    goto :goto_7

    .line 410314
    :cond_e
    :goto_6
    move-object v0, v7

    .line 410315
    move v3, v8

    .line 410316
    move-object v1, v9

    .line 410317
    move-object/from16 v20, v10

    .line 410318
    .line 410319
    move-object/from16 v22, v12

    .line 410320
    .line 410321
    move-object/from16 v12, v19

    .line 410322
    .line 410323
    move-object/from16 v19, v6

    .line 410324
    .line 410325
    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 410326
    .line 410327
    move-object v7, v0

    .line 410328
    move-object v9, v1

    .line 410329
    move v8, v3

    .line 410330
    move-object v5, v12

    .line 410331
    move-object/from16 v6, v19

    .line 410332
    .line 410333
    move-object/from16 v10, v20

    .line 410334
    .line 410335
    move-object/from16 v12, v22

    .line 410336
    .line 410337
    move-object/from16 v0, p0

    .line 410338
    .line 410339
    move/from16 v1, p2

    .line 410340
    .line 410341
    goto :goto_5

    .line 410342
    :cond_10
    move-object v0, v7

    .line 410343
    move v3, v8

    .line 410344
    move-object v1, v9

    .line 410345
    move-object/from16 v20, v10

    .line 410346
    .line 410347
    move-object/from16 v22, v12

    .line 410348
    .line 410349
    move-object v12, v5

    .line 410350
    goto :goto_9

    .line 410351
    :cond_11
    :goto_8
    move-object v0, v7

    .line 410352
    move v3, v8

    .line 410353
    move-object v1, v9

    .line 410354
    move-object/from16 v20, v10

    .line 410355
    .line 410356
    move-object/from16 v22, v12

    .line 410357
    .line 410358
    move-object/from16 v5, v17

    .line 410359
    .line 410360
    :goto_9
    if-eqz v5, :cond_15

    .line 410361
    .line 410362
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 410363
    .line 410364
    .line 410365
    move-result v2

    .line 410366
    if-lez v2, :cond_15

    .line 410367
    .line 410368
    if-eqz v18, :cond_13

    .line 410369
    .line 410370
    const/4 v2, 0x0

    .line 410371
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410372
    .line 410373
    .line 410374
    move-result-object v6

    .line 410375
    check-cast v6, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410376
    .line 410377
    iget v6, v6, Lcom/dianping/shield/dynamic/utils/p$c;->a:I

    .line 410378
    .line 410379
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 410380
    .line 410381
    .line 410382
    move-result v2

    .line 410383
    const/4 v7, 0x1

    .line 410384
    sub-int/2addr v2, v7

    .line 410385
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410386
    .line 410387
    .line 410388
    move-result-object v2

    .line 410389
    check-cast v2, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410390
    .line 410391
    iget v7, v2, Lcom/dianping/shield/dynamic/utils/p$c;->b:I

    .line 410392
    .line 410393
    iget-object v8, v0, Lcom/dianping/shield/dynamic/model/section/b;->s:Ljava/lang/Boolean;

    .line 410394
    .line 410395
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/utils/p;->h()Lcom/dianping/agentsdk/sectionrecycler/divider/b;

    .line 410396
    .line 410397
    .line 410398
    move-result-object v0

    .line 410399
    if-eqz v8, :cond_12

    .line 410400
    .line 410401
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410402
    .line 410403
    .line 410404
    move-result v2

    .line 410405
    if-eqz v2, :cond_12

    .line 410406
    .line 410407
    if-eqz v0, :cond_12

    .line 410408
    .line 410409
    invoke-static {v13, v3}, Lcom/dianping/shield/entity/o;->g(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/o;

    .line 410410
    .line 410411
    .line 410412
    move-result-object v2

    .line 410413
    invoke-interface {v14, v2}, Lcom/dianping/shield/bridge/feature/b;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 410414
    .line 410415
    .line 410416
    move-result v2

    .line 410417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 410418
    .line 410419
    .line 410420
    move-result v5

    .line 410421
    add-int/2addr v5, v2

    .line 410422
    const/4 v9, 0x1

    .line 410423
    sub-int/2addr v5, v9

    .line 410424
    invoke-interface {v0, v2}, Lcom/dianping/agentsdk/sectionrecycler/divider/b;->g0(I)F

    .line 410425
    .line 410426
    .line 410427
    move-result v2

    .line 410428
    float-to-int v2, v2

    .line 410429
    invoke-interface {v0, v5}, Lcom/dianping/agentsdk/sectionrecycler/divider/b;->s0(I)F

    .line 410430
    .line 410431
    .line 410432
    move-result v0

    .line 410433
    float-to-int v0, v0

    .line 410434
    goto :goto_a

    .line 410435
    :cond_12
    const/4 v0, 0x0

    .line 410436
    const/4 v2, 0x0

    .line 410437
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410438
    .line 410439
    .line 410440
    move-result-object v9

    .line 410441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410442
    .line 410443
    .line 410444
    move-result-object v10

    .line 410445
    move-object v5, v4

    .line 410446
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/shield/dynamic/utils/p;->d(IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410447
    .line 410448
    .line 410449
    move-result-object v0

    .line 410450
    if-eqz v0, :cond_15

    .line 410451
    .line 410452
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410453
    .line 410454
    .line 410455
    goto :goto_b

    .line 410456
    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410457
    .line 410458
    .line 410459
    goto :goto_b

    .line 410460
    :cond_14
    move v3, v8

    .line 410461
    move-object v1, v9

    .line 410462
    move-object/from16 v20, v10

    .line 410463
    .line 410464
    move-object/from16 v22, v12

    .line 410465
    .line 410466
    :cond_15
    :goto_b
    add-int/lit8 v8, v3, 0x1

    .line 410467
    .line 410468
    move-object/from16 v0, p0

    .line 410469
    .line 410470
    move-object v9, v1

    .line 410471
    move-object/from16 v10, v20

    .line 410472
    .line 410473
    move-object/from16 v12, v22

    .line 410474
    .line 410475
    const/4 v2, 0x1

    .line 410476
    const/4 v3, 0x0

    .line 410477
    move/from16 v1, p2

    .line 410478
    .line 410479
    goto/16 :goto_3

    .line 410480
    .line 410481
    :cond_16
    move-object v1, v9

    .line 410482
    move-object/from16 v22, v12

    .line 410483
    .line 410484
    goto :goto_d

    .line 410485
    :cond_17
    :goto_c
    move-object/from16 v22, v12

    .line 410486
    .line 410487
    move-object/from16 v1, v17

    .line 410488
    .line 410489
    :goto_d
    if-eqz v1, :cond_1b

    .line 410490
    .line 410491
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410492
    .line 410493
    .line 410494
    move-result v0

    .line 410495
    if-lez v0, :cond_1b

    .line 410496
    .line 410497
    if-eqz v16, :cond_19

    .line 410498
    .line 410499
    const/4 v0, 0x0

    .line 410500
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410501
    .line 410502
    .line 410503
    move-result-object v2

    .line 410504
    check-cast v2, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410505
    .line 410506
    iget v6, v2, Lcom/dianping/shield/dynamic/utils/p$c;->a:I

    .line 410507
    .line 410508
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410509
    .line 410510
    .line 410511
    move-result v0

    .line 410512
    const/4 v2, 0x1

    .line 410513
    sub-int/2addr v0, v2

    .line 410514
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410515
    .line 410516
    .line 410517
    move-result-object v0

    .line 410518
    check-cast v0, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410519
    .line 410520
    iget v7, v0, Lcom/dianping/shield/dynamic/utils/p$c;->b:I

    .line 410521
    .line 410522
    iget-object v8, v15, Lcom/dianping/shield/dynamic/model/module/a;->w:Ljava/lang/Boolean;

    .line 410523
    .line 410524
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/utils/p;->h()Lcom/dianping/agentsdk/sectionrecycler/divider/b;

    .line 410525
    .line 410526
    .line 410527
    move-result-object v0

    .line 410528
    if-eqz v8, :cond_18

    .line 410529
    .line 410530
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410531
    .line 410532
    .line 410533
    move-result v2

    .line 410534
    if-eqz v2, :cond_18

    .line 410535
    .line 410536
    if-eqz v0, :cond_18

    .line 410537
    .line 410538
    invoke-static {v13}, Lcom/dianping/shield/entity/o;->a(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/o;

    .line 410539
    .line 410540
    .line 410541
    move-result-object v2

    .line 410542
    invoke-interface {v14, v2}, Lcom/dianping/shield/bridge/feature/b;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 410543
    .line 410544
    .line 410545
    move-result v2

    .line 410546
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410547
    .line 410548
    .line 410549
    move-result v1

    .line 410550
    add-int/2addr v1, v2

    .line 410551
    const/4 v3, 0x1

    .line 410552
    sub-int/2addr v1, v3

    .line 410553
    invoke-interface {v0, v2}, Lcom/dianping/agentsdk/sectionrecycler/divider/b;->g0(I)F

    .line 410554
    .line 410555
    .line 410556
    move-result v2

    .line 410557
    float-to-int v2, v2

    .line 410558
    invoke-interface {v0, v1}, Lcom/dianping/agentsdk/sectionrecycler/divider/b;->s0(I)F

    .line 410559
    .line 410560
    .line 410561
    move-result v0

    .line 410562
    float-to-int v0, v0

    .line 410563
    goto :goto_e

    .line 410564
    :cond_18
    const/4 v0, 0x0

    .line 410565
    const/4 v2, 0x0

    .line 410566
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410567
    .line 410568
    .line 410569
    move-result-object v9

    .line 410570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410571
    .line 410572
    .line 410573
    move-result-object v10

    .line 410574
    move-object v5, v4

    .line 410575
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/shield/dynamic/utils/p;->d(IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410576
    .line 410577
    .line 410578
    move-result-object v0

    .line 410579
    invoke-virtual {v4, v0}, Lcom/dianping/shield/dynamic/utils/p;->a(Lcom/dianping/shield/dynamic/utils/p$c;)V

    .line 410580
    .line 410581
    .line 410582
    goto :goto_11

    .line 410583
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410584
    .line 410585
    .line 410586
    move-result-object v0

    .line 410587
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410588
    .line 410589
    .line 410590
    move-result v1

    .line 410591
    if-eqz v1, :cond_1b

    .line 410592
    .line 410593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410594
    .line 410595
    .line 410596
    move-result-object v1

    .line 410597
    check-cast v1, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410598
    .line 410599
    invoke-virtual {v4, v1}, Lcom/dianping/shield/dynamic/utils/p;->a(Lcom/dianping/shield/dynamic/utils/p$c;)V

    .line 410600
    .line 410601
    .line 410602
    goto :goto_f

    .line 410603
    :cond_1a
    :goto_10
    move-object/from16 v22, v12

    .line 410604
    .line 410605
    :cond_1b
    :goto_11
    move-object/from16 v0, p0

    .line 410606
    .line 410607
    move/from16 v1, p2

    .line 410608
    .line 410609
    move-object/from16 v12, v22

    .line 410610
    .line 410611
    const/4 v2, 0x1

    .line 410612
    const/4 v3, 0x0

    .line 410613
    goto/16 :goto_1

    .line 410614
    .line 410615
    :cond_1c
    iget-object v0, v4, Lcom/dianping/shield/dynamic/utils/p;->e:Ljava/util/ArrayList;

    .line 410616
    .line 410617
    if-eqz v0, :cond_1f

    .line 410618
    .line 410619
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410620
    .line 410621
    .line 410622
    move-result v0

    .line 410623
    if-lez v0, :cond_1f

    .line 410624
    .line 410625
    iget-object v0, v4, Lcom/dianping/shield/dynamic/utils/p;->e:Ljava/util/ArrayList;

    .line 410626
    .line 410627
    if-eqz v0, :cond_21

    .line 410628
    .line 410629
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410630
    .line 410631
    .line 410632
    move-result v0

    .line 410633
    if-lez v0, :cond_21

    .line 410634
    .line 410635
    iget-object v0, v4, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410636
    .line 410637
    if-eqz v0, :cond_21

    .line 410638
    .line 410639
    iget-object v0, v4, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 410640
    .line 410641
    if-eqz v0, :cond_1d

    .line 410642
    .line 410643
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410644
    .line 410645
    .line 410646
    :cond_1d
    iget-object v0, v4, Lcom/dianping/shield/dynamic/utils/p;->e:Ljava/util/ArrayList;

    .line 410647
    .line 410648
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410649
    .line 410650
    .line 410651
    move-result v0

    .line 410652
    const/4 v2, 0x0

    .line 410653
    :goto_12
    if-ge v2, v0, :cond_21

    .line 410654
    .line 410655
    iget-object v1, v4, Lcom/dianping/shield/dynamic/utils/p;->e:Ljava/util/ArrayList;

    .line 410656
    .line 410657
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410658
    .line 410659
    .line 410660
    move-result-object v1

    .line 410661
    check-cast v1, Ljava/lang/Integer;

    .line 410662
    .line 410663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410664
    .line 410665
    .line 410666
    move-result v6

    .line 410667
    add-int/lit8 v1, v0, -0x1

    .line 410668
    .line 410669
    if-ge v2, v1, :cond_1e

    .line 410670
    .line 410671
    iget-object v1, v4, Lcom/dianping/shield/dynamic/utils/p;->e:Ljava/util/ArrayList;

    .line 410672
    .line 410673
    add-int/lit8 v3, v2, 0x1

    .line 410674
    .line 410675
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410676
    .line 410677
    .line 410678
    move-result-object v1

    .line 410679
    check-cast v1, Ljava/lang/Integer;

    .line 410680
    .line 410681
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410682
    .line 410683
    .line 410684
    move-result v1

    .line 410685
    goto :goto_13

    .line 410686
    :cond_1e
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/utils/p;->i()I

    .line 410687
    .line 410688
    .line 410689
    move-result v1

    .line 410690
    :goto_13
    move v7, v1

    .line 410691
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410692
    .line 410693
    move-object v5, v4

    .line 410694
    move-object v9, v11

    .line 410695
    move-object v10, v11

    .line 410696
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/shield/dynamic/utils/p;->d(IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410697
    .line 410698
    .line 410699
    move-result-object v1

    .line 410700
    invoke-virtual {v4, v1}, Lcom/dianping/shield/dynamic/utils/p;->a(Lcom/dianping/shield/dynamic/utils/p$c;)V

    .line 410701
    .line 410702
    .line 410703
    add-int/lit8 v2, v2, 0x1

    .line 410704
    .line 410705
    goto :goto_12

    .line 410706
    :cond_1f
    iget v0, v4, Lcom/dianping/shield/dynamic/utils/p;->c:I

    .line 410707
    .line 410708
    if-lez v0, :cond_21

    .line 410709
    .line 410710
    if-lez v0, :cond_21

    .line 410711
    .line 410712
    iget-object v0, v4, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410713
    .line 410714
    if-eqz v0, :cond_21

    .line 410715
    .line 410716
    iget-object v0, v4, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 410717
    .line 410718
    if-eqz v0, :cond_20

    .line 410719
    .line 410720
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410721
    .line 410722
    .line 410723
    :cond_20
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/utils/p;->i()I

    .line 410724
    .line 410725
    .line 410726
    move-result v0

    .line 410727
    iget v1, v4, Lcom/dianping/shield/dynamic/utils/p;->c:I

    .line 410728
    .line 410729
    div-int/2addr v0, v1

    .line 410730
    const/4 v2, 0x0

    .line 410731
    :goto_14
    if-gt v2, v0, :cond_21

    .line 410732
    .line 410733
    iget v1, v4, Lcom/dianping/shield/dynamic/utils/p;->c:I

    .line 410734
    .line 410735
    mul-int v6, v2, v1

    .line 410736
    .line 410737
    add-int/lit8 v2, v2, 0x1

    .line 410738
    .line 410739
    mul-int v7, v2, v1

    .line 410740
    .line 410741
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410742
    .line 410743
    move-object v5, v4

    .line 410744
    move-object v9, v11

    .line 410745
    move-object v10, v11

    .line 410746
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/shield/dynamic/utils/p;->d(IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410747
    .line 410748
    .line 410749
    move-result-object v1

    .line 410750
    invoke-virtual {v4, v1}, Lcom/dianping/shield/dynamic/utils/p;->a(Lcom/dianping/shield/dynamic/utils/p$c;)V

    .line 410751
    .line 410752
    .line 410753
    goto :goto_14

    .line 410754
    :cond_21
    :goto_15
    move-object/from16 v0, p0

    .line 410755
    .line 410756
    if-nez p2, :cond_2b

    .line 410757
    .line 410758
    iget-object v1, v0, Lcom/dianping/shield/dynamic/utils/p$a;->b:Lcom/dianping/shield/dynamic/utils/p;

    .line 410759
    .line 410760
    iget-boolean v2, v1, Lcom/dianping/shield/dynamic/utils/p;->h:Z

    .line 410761
    .line 410762
    if-nez v2, :cond_23

    .line 410763
    .line 410764
    iget-object v2, v1, Lcom/dianping/shield/dynamic/utils/p;->e:Ljava/util/ArrayList;

    .line 410765
    .line 410766
    if-eqz v2, :cond_22

    .line 410767
    .line 410768
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 410769
    .line 410770
    .line 410771
    move-result v2

    .line 410772
    if-gtz v2, :cond_23

    .line 410773
    .line 410774
    :cond_22
    iget v2, v1, Lcom/dianping/shield/dynamic/utils/p;->c:I

    .line 410775
    .line 410776
    if-lez v2, :cond_25

    .line 410777
    .line 410778
    :cond_23
    iget-object v2, v1, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 410779
    .line 410780
    if-eqz v2, :cond_25

    .line 410781
    .line 410782
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410783
    .line 410784
    .line 410785
    move-result v2

    .line 410786
    if-lez v2, :cond_25

    .line 410787
    .line 410788
    iget-object v2, v1, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 410789
    .line 410790
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410791
    .line 410792
    .line 410793
    move-result-object v2

    .line 410794
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410795
    .line 410796
    .line 410797
    move-result v3

    .line 410798
    if-eqz v3, :cond_26

    .line 410799
    .line 410800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410801
    .line 410802
    .line 410803
    move-result-object v3

    .line 410804
    check-cast v3, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 410805
    .line 410806
    if-eqz v3, :cond_24

    .line 410807
    .line 410808
    invoke-virtual {v1, v3}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    .line 410809
    .line 410810
    .line 410811
    move-result v3

    .line 410812
    iget v4, v1, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 410813
    .line 410814
    if-ne v3, v4, :cond_24

    .line 410815
    .line 410816
    goto :goto_16

    .line 410817
    :cond_25
    iget-boolean v2, v1, Lcom/dianping/shield/dynamic/utils/p;->a:Z

    .line 410818
    .line 410819
    if-eqz v2, :cond_27

    .line 410820
    .line 410821
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/utils/p;->g()I

    .line 410822
    .line 410823
    .line 410824
    move-result v2

    .line 410825
    if-lez v2, :cond_26

    .line 410826
    .line 410827
    iget v3, v1, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 410828
    .line 410829
    rem-int/2addr v3, v2

    .line 410830
    if-nez v3, :cond_26

    .line 410831
    .line 410832
    goto :goto_16

    .line 410833
    :cond_26
    const/4 v2, 0x0

    .line 410834
    goto :goto_17

    .line 410835
    :cond_27
    :goto_16
    const/4 v2, 0x1

    .line 410836
    :goto_17
    if-eqz v2, :cond_28

    .line 410837
    .line 410838
    goto :goto_18

    .line 410839
    :cond_28
    iget-object v2, v1, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410840
    .line 410841
    if-eqz v2, :cond_2b

    .line 410842
    .line 410843
    const/4 v3, 0x1

    .line 410844
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 410845
    .line 410846
    .line 410847
    move-result v2

    .line 410848
    if-nez v2, :cond_29

    .line 410849
    .line 410850
    goto :goto_18

    .line 410851
    :cond_29
    iget-object v2, v1, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410852
    .line 410853
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410854
    .line 410855
    .line 410856
    move-result-object v2

    .line 410857
    if-nez v2, :cond_2a

    .line 410858
    .line 410859
    goto :goto_18

    .line 410860
    :cond_2a
    const/4 v2, 0x0

    .line 410861
    invoke-virtual {v1, v2}, Lcom/dianping/shield/dynamic/utils/p;->e(I)I

    .line 410862
    .line 410863
    .line 410864
    move-result v3

    .line 410865
    iget-object v1, v1, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410866
    .line 410867
    if-eqz v1, :cond_2b

    .line 410868
    .line 410869
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 410870
    .line 410871
    .line 410872
    :cond_2b
    :goto_18
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 520000
    iget-boolean p1, p0, Lcom/dianping/shield/dynamic/utils/p$a;->a:Z

    .line 520001
    .line 520002
    if-eqz p1, :cond_0

    .line 520003
    .line 520004
    iget-object p1, p0, Lcom/dianping/shield/dynamic/utils/p$a;->b:Lcom/dianping/shield/dynamic/utils/p;

    .line 520005
    .line 520006
    iget p2, p1, Lcom/dianping/shield/dynamic/utils/p;->r:I

    .line 520007
    .line 520008
    add-int/2addr p2, p3

    .line 520009
    iput p2, p1, Lcom/dianping/shield/dynamic/utils/p;->r:I

    .line 520010
    :cond_0
    return-void
.end method
