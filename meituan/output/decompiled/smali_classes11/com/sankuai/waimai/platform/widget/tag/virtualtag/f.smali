.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a<",
        "Lcom/sankuai/waimai/platform/widget/tag/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45019e86f2cade89L    # -1.5706481354037874E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe9b10c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/d;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;",
            ">;"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p2

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object p1, v3, v4

    .line 160009
    .line 160010
    const/4 v5, 0x1

    .line 160011
    aput-object v1, v3, v5

    .line 160012
    .line 160013
    sget-object v6, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v7, 0x3f745b

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v8

    .line 160022
    if-eqz v8, :cond_0

    .line 160023
    .line 160024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    check-cast v1, Ljava/util/List;

    .line 160029
    .line 160030
    return-object v1

    .line 160031
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h:Ljava/util/LinkedHashSet;

    .line 160032
    .line 160033
    if-eqz v3, :cond_1

    .line 160034
    .line 160035
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 160036
    .line 160037
    .line 160038
    :cond_1
    iput-boolean v4, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->e:Z

    .line 160039
    .line 160040
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->e:I

    .line 160041
    .line 160042
    iget v6, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->d:I

    .line 160043
    .line 160044
    iget v7, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->c:I

    .line 160045
    .line 160046
    iget v8, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->a:I

    .line 160047
    .line 160048
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->b:I

    .line 160049
    .line 160050
    if-nez v8, :cond_2

    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/log/a;->a()V

    .line 160053
    .line 160054
    .line 160055
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 160056
    .line 160057
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    sget-object v10, Lcom/sankuai/waimai/report/b;->c:Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {v10}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    move-object v13, v0

    .line 160066
    move v14, v8

    .line 160067
    const/4 v11, 0x0

    .line 160068
    const/4 v12, 0x0

    .line 160069
    :goto_0
    move-object/from16 v15, p1

    .line 160070
    .line 160071
    check-cast v15, Ljava/util/ArrayList;

    .line 160072
    .line 160073
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 160074
    .line 160075
    .line 160076
    move-result v16

    .line 160077
    if-lez v16, :cond_43

    .line 160078
    .line 160079
    add-int/lit8 v10, v11, 0x1

    .line 160080
    .line 160081
    if-le v10, v7, :cond_3

    .line 160082
    .line 160083
    iput-boolean v5, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->e:Z

    .line 160084
    .line 160085
    goto/16 :goto_2a

    .line 160086
    .line 160087
    :cond_3
    if-nez v12, :cond_4

    .line 160088
    .line 160089
    invoke-static {v11}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->k(I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v12

    .line 160093
    move v14, v8

    .line 160094
    :cond_4
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v16

    .line 160098
    move-object/from16 v5, v16

    .line 160099
    .line 160100
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160101
    .line 160102
    if-nez v5, :cond_5

    .line 160103
    .line 160104
    :goto_1
    const/4 v5, 0x1

    .line 160105
    goto :goto_0

    .line 160106
    :cond_5
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160107
    .line 160108
    .line 160109
    move-result v16

    .line 160110
    if-eqz v16, :cond_6

    .line 160111
    .line 160112
    move/from16 v16, v6

    .line 160113
    .line 160114
    move v2, v14

    .line 160115
    goto :goto_2

    .line 160116
    :cond_6
    sub-int v16, v14, v3

    .line 160117
    .line 160118
    move/from16 v2, v16

    .line 160119
    .line 160120
    move/from16 v16, v6

    .line 160121
    .line 160122
    :goto_2
    iget-object v6, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160123
    .line 160124
    invoke-virtual {v5, v6, v2}, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d(Landroid/content/Context;I)[I

    .line 160125
    .line 160126
    .line 160127
    move-result-object v6

    .line 160128
    aget v6, v6, v4

    .line 160129
    .line 160130
    if-lt v2, v6, :cond_7

    .line 160131
    .line 160132
    const/4 v6, 0x1

    .line 160133
    goto :goto_3

    .line 160134
    :cond_7
    const/4 v6, 0x0

    .line 160135
    :goto_3
    const-wide/16 v18, 0x3

    .line 160136
    .line 160137
    if-eqz v6, :cond_8

    .line 160138
    .line 160139
    move/from16 v29, v1

    .line 160140
    .line 160141
    move-object v4, v5

    .line 160142
    move/from16 v26, v7

    .line 160143
    .line 160144
    move/from16 v24, v10

    .line 160145
    .line 160146
    move/from16 v25, v11

    .line 160147
    .line 160148
    move/from16 v20, v14

    .line 160149
    .line 160150
    move-object v6, v15

    .line 160151
    const/4 v1, 0x0

    .line 160152
    const/4 v7, 0x0

    .line 160153
    const/4 v10, 0x2

    .line 160154
    const/4 v11, 0x0

    .line 160155
    move-object v14, v4

    .line 160156
    move-object v5, v13

    .line 160157
    goto/16 :goto_1d

    .line 160158
    .line 160159
    :cond_8
    sget-object v6, Lcom/sankuai/waimai/report/b;->e:Ljava/lang/String;

    .line 160160
    .line 160161
    invoke-static {v6}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 160162
    .line 160163
    .line 160164
    move/from16 v20, v14

    .line 160165
    .line 160166
    move-object v6, v15

    .line 160167
    iget-wide v14, v5, Lcom/sankuai/waimai/platform/widget/tag/model/d;->f:J

    .line 160168
    .line 160169
    const-wide/16 v21, 0x0

    .line 160170
    .line 160171
    cmp-long v23, v14, v21

    .line 160172
    .line 160173
    if-nez v23, :cond_a

    .line 160174
    .line 160175
    iget-object v14, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160176
    .line 160177
    invoke-virtual {v5, v14, v8}, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d(Landroid/content/Context;I)[I

    .line 160178
    .line 160179
    .line 160180
    move-result-object v14

    .line 160181
    aget v14, v14, v4

    .line 160182
    .line 160183
    if-ge v8, v14, :cond_9

    .line 160184
    .line 160185
    const/4 v14, 0x2

    .line 160186
    new-array v15, v14, [Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160187
    .line 160188
    goto :goto_4

    .line 160189
    :cond_9
    const/4 v14, 0x2

    .line 160190
    new-array v15, v14, [Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160191
    .line 160192
    const/4 v14, 0x0

    .line 160193
    aput-object v14, v15, v4

    .line 160194
    .line 160195
    const/4 v14, 0x1

    .line 160196
    aput-object v5, v15, v14

    .line 160197
    .line 160198
    :goto_4
    move-object v4, v5

    .line 160199
    move-object v5, v13

    .line 160200
    move-object v14, v15

    .line 160201
    goto :goto_5

    .line 160202
    :cond_a
    move-object/from16 v21, v5

    .line 160203
    .line 160204
    const-wide/16 v4, 0x1

    .line 160205
    .line 160206
    cmp-long v22, v14, v4

    .line 160207
    .line 160208
    if-nez v22, :cond_b

    .line 160209
    .line 160210
    move-object/from16 v13, v21

    .line 160211
    .line 160212
    const/4 v4, 0x0

    .line 160213
    invoke-virtual {v0, v13, v2, v8, v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->s(Lcom/sankuai/waimai/platform/widget/tag/model/d;IIZ)[Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v5

    .line 160217
    move-object v4, v13

    .line 160218
    move-object v14, v5

    .line 160219
    move-object v5, v0

    .line 160220
    :goto_5
    move/from16 v29, v1

    .line 160221
    .line 160222
    move/from16 v26, v7

    .line 160223
    .line 160224
    move/from16 v24, v10

    .line 160225
    .line 160226
    move/from16 v25, v11

    .line 160227
    .line 160228
    :goto_6
    const/4 v1, 0x0

    .line 160229
    goto/16 :goto_1a

    .line 160230
    .line 160231
    :cond_b
    move-object/from16 v4, v21

    .line 160232
    .line 160233
    const-wide/16 v23, 0x2

    .line 160234
    .line 160235
    cmp-long v5, v14, v23

    .line 160236
    .line 160237
    if-nez v5, :cond_1f

    .line 160238
    .line 160239
    if-ge v10, v7, :cond_c

    .line 160240
    .line 160241
    const/4 v5, 0x1

    .line 160242
    goto :goto_7

    .line 160243
    :cond_c
    const/4 v5, 0x0

    .line 160244
    :goto_7
    iget-object v14, v4, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 160245
    .line 160246
    if-eqz v14, :cond_1e

    .line 160247
    .line 160248
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 160249
    .line 160250
    .line 160251
    move-result v14

    .line 160252
    if-eqz v14, :cond_d

    .line 160253
    .line 160254
    goto/16 :goto_12

    .line 160255
    .line 160256
    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    .line 160257
    .line 160258
    iget-object v15, v4, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 160259
    .line 160260
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160261
    .line 160262
    .line 160263
    new-instance v15, Ljava/util/ArrayList;

    .line 160264
    .line 160265
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160266
    .line 160267
    .line 160268
    new-instance v13, Ljava/util/ArrayList;

    .line 160269
    .line 160270
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160271
    .line 160272
    .line 160273
    move/from16 v24, v10

    .line 160274
    .line 160275
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->k(Ljava/util/List;)I

    .line 160276
    .line 160277
    .line 160278
    move-result v10

    .line 160279
    move/from16 v25, v11

    .line 160280
    .line 160281
    const/4 v11, 0x2

    .line 160282
    if-gt v10, v11, :cond_12

    .line 160283
    .line 160284
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160285
    .line 160286
    move/from16 v26, v7

    .line 160287
    .line 160288
    const/4 v7, 0x1

    .line 160289
    invoke-virtual {v0, v11, v2, v14, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->l(Landroid/content/Context;ILjava/util/List;Z)I

    .line 160290
    .line 160291
    .line 160292
    move-result v11

    .line 160293
    if-ne v11, v10, :cond_e

    .line 160294
    .line 160295
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160296
    .line 160297
    .line 160298
    move/from16 v29, v1

    .line 160299
    .line 160300
    goto :goto_c

    .line 160301
    :cond_e
    invoke-virtual {v0, v14, v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->o(Ljava/util/List;I)Z

    .line 160302
    .line 160303
    .line 160304
    move-result v7

    .line 160305
    if-eqz v7, :cond_f

    .line 160306
    .line 160307
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160308
    .line 160309
    .line 160310
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160311
    .line 160312
    .line 160313
    :goto_8
    move/from16 v29, v1

    .line 160314
    .line 160315
    goto :goto_d

    .line 160316
    :cond_f
    iget-object v7, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160317
    .line 160318
    const/4 v10, 0x0

    .line 160319
    invoke-virtual {v0, v7, v2, v14, v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->l(Landroid/content/Context;ILjava/util/List;Z)I

    .line 160320
    .line 160321
    .line 160322
    move-result v7

    .line 160323
    if-nez v7, :cond_11

    .line 160324
    .line 160325
    if-eqz v5, :cond_10

    .line 160326
    .line 160327
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160328
    .line 160329
    .line 160330
    goto :goto_9

    .line 160331
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160332
    .line 160333
    .line 160334
    :goto_9
    move/from16 v29, v1

    .line 160335
    .line 160336
    const/4 v7, 0x0

    .line 160337
    goto/16 :goto_f

    .line 160338
    .line 160339
    :cond_11
    invoke-virtual {v0, v14, v10, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160340
    .line 160341
    .line 160342
    move-result-object v5

    .line 160343
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160344
    .line 160345
    .line 160346
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160347
    .line 160348
    .line 160349
    goto :goto_8

    .line 160350
    :cond_12
    move/from16 v26, v7

    .line 160351
    .line 160352
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160353
    .line 160354
    .line 160355
    move-result-object v11

    .line 160356
    move v7, v2

    .line 160357
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160358
    .line 160359
    .line 160360
    move-result v27

    .line 160361
    if-eqz v27, :cond_15

    .line 160362
    .line 160363
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160364
    .line 160365
    .line 160366
    move-result-object v27

    .line 160367
    move-object/from16 v28, v11

    .line 160368
    .line 160369
    move-object/from16 v11, v27

    .line 160370
    .line 160371
    check-cast v11, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160372
    .line 160373
    if-nez v11, :cond_13

    .line 160374
    .line 160375
    move-object/from16 v11, v28

    .line 160376
    .line 160377
    goto :goto_a

    .line 160378
    :cond_13
    invoke-virtual {v0, v11, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 160379
    .line 160380
    .line 160381
    move-result v27

    .line 160382
    move/from16 v29, v1

    .line 160383
    .line 160384
    iget v1, v11, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160385
    .line 160386
    iget v11, v11, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160387
    .line 160388
    add-int/2addr v1, v11

    .line 160389
    add-int v1, v1, v27

    .line 160390
    .line 160391
    if-ge v7, v1, :cond_14

    .line 160392
    .line 160393
    const/4 v1, 0x0

    .line 160394
    goto :goto_b

    .line 160395
    :cond_14
    sub-int/2addr v7, v1

    .line 160396
    move-object/from16 v11, v28

    .line 160397
    .line 160398
    move/from16 v1, v29

    .line 160399
    .line 160400
    goto :goto_a

    .line 160401
    :cond_15
    move/from16 v29, v1

    .line 160402
    .line 160403
    const/4 v1, 0x1

    .line 160404
    :goto_b
    if-eqz v1, :cond_16

    .line 160405
    .line 160406
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160407
    .line 160408
    .line 160409
    :goto_c
    const/4 v7, 0x0

    .line 160410
    goto :goto_10

    .line 160411
    :cond_16
    invoke-virtual {v0, v14, v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->o(Ljava/util/List;I)Z

    .line 160412
    .line 160413
    .line 160414
    move-result v1

    .line 160415
    if-eqz v1, :cond_17

    .line 160416
    .line 160417
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160418
    .line 160419
    .line 160420
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160421
    .line 160422
    .line 160423
    :goto_d
    const/4 v7, 0x0

    .line 160424
    goto :goto_e

    .line 160425
    :cond_17
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160426
    .line 160427
    const/4 v7, 0x1

    .line 160428
    invoke-virtual {v0, v1, v2, v14, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->l(Landroid/content/Context;ILjava/util/List;Z)I

    .line 160429
    .line 160430
    .line 160431
    move-result v1

    .line 160432
    const/4 v7, 0x2

    .line 160433
    if-lt v1, v7, :cond_19

    .line 160434
    .line 160435
    if-eqz v5, :cond_18

    .line 160436
    .line 160437
    const/4 v7, 0x0

    .line 160438
    invoke-virtual {v0, v14, v7, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160439
    .line 160440
    .line 160441
    move-result-object v5

    .line 160442
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160443
    .line 160444
    .line 160445
    invoke-virtual {v0, v14, v1, v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160446
    .line 160447
    .line 160448
    move-result-object v1

    .line 160449
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160450
    .line 160451
    .line 160452
    goto :goto_e

    .line 160453
    :cond_18
    const/4 v7, 0x0

    .line 160454
    invoke-virtual {v0, v14, v7, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160455
    .line 160456
    .line 160457
    move-result-object v5

    .line 160458
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160459
    .line 160460
    .line 160461
    add-int/lit8 v5, v10, -0x1

    .line 160462
    .line 160463
    invoke-virtual {v0, v14, v5, v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160464
    .line 160465
    .line 160466
    move-result-object v10

    .line 160467
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160468
    .line 160469
    .line 160470
    invoke-virtual {v0, v14, v1, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160471
    .line 160472
    .line 160473
    move-result-object v1

    .line 160474
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160475
    .line 160476
    .line 160477
    goto :goto_e

    .line 160478
    :cond_19
    const/4 v7, 0x0

    .line 160479
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160480
    .line 160481
    invoke-virtual {v0, v1, v2, v14, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->l(Landroid/content/Context;ILjava/util/List;Z)I

    .line 160482
    .line 160483
    .line 160484
    move-result v1

    .line 160485
    if-nez v1, :cond_1b

    .line 160486
    .line 160487
    if-eqz v5, :cond_1a

    .line 160488
    .line 160489
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160490
    .line 160491
    .line 160492
    goto :goto_f

    .line 160493
    :cond_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160494
    .line 160495
    .line 160496
    goto :goto_f

    .line 160497
    :cond_1b
    if-eqz v5, :cond_1c

    .line 160498
    .line 160499
    invoke-virtual {v0, v14, v7, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160500
    .line 160501
    .line 160502
    move-result-object v5

    .line 160503
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160504
    .line 160505
    .line 160506
    add-int/lit8 v10, v10, -0x1

    .line 160507
    .line 160508
    invoke-virtual {v0, v14, v1, v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160509
    .line 160510
    .line 160511
    move-result-object v1

    .line 160512
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160513
    .line 160514
    .line 160515
    const/4 v1, 0x1

    .line 160516
    goto :goto_11

    .line 160517
    :cond_1c
    invoke-virtual {v0, v14, v7, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160518
    .line 160519
    .line 160520
    move-result-object v5

    .line 160521
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160522
    .line 160523
    .line 160524
    add-int/lit8 v10, v10, -0x1

    .line 160525
    .line 160526
    invoke-virtual {v0, v14, v1, v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160527
    .line 160528
    .line 160529
    move-result-object v1

    .line 160530
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160531
    .line 160532
    .line 160533
    :goto_e
    move-object v14, v13

    .line 160534
    :goto_f
    move-object v13, v14

    .line 160535
    move-object v14, v15

    .line 160536
    :goto_10
    move-object v15, v14

    .line 160537
    const/4 v1, 0x0

    .line 160538
    :goto_11
    invoke-virtual {v0, v15, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->r(Ljava/util/List;Z)V

    .line 160539
    .line 160540
    .line 160541
    const/4 v5, 0x1

    .line 160542
    invoke-virtual {v0, v13, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->r(Ljava/util/List;Z)V

    .line 160543
    .line 160544
    .line 160545
    invoke-virtual {v0, v4, v15}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->i(Lcom/sankuai/waimai/platform/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160546
    .line 160547
    .line 160548
    move-result-object v10

    .line 160549
    invoke-virtual {v0, v4, v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->i(Lcom/sankuai/waimai/platform/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160550
    .line 160551
    .line 160552
    move-result-object v11

    .line 160553
    if-eqz v11, :cond_1d

    .line 160554
    .line 160555
    if-eqz v1, :cond_1d

    .line 160556
    .line 160557
    const-wide/16 v13, 0x1

    .line 160558
    .line 160559
    iput-wide v13, v11, Lcom/sankuai/waimai/platform/widget/tag/model/d;->f:J

    .line 160560
    .line 160561
    :cond_1d
    const/4 v1, 0x2

    .line 160562
    new-array v14, v1, [Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160563
    .line 160564
    aput-object v10, v14, v7

    .line 160565
    .line 160566
    aput-object v11, v14, v5

    .line 160567
    .line 160568
    goto :goto_13

    .line 160569
    :cond_1e
    :goto_12
    move/from16 v29, v1

    .line 160570
    .line 160571
    move/from16 v26, v7

    .line 160572
    .line 160573
    move/from16 v24, v10

    .line 160574
    .line 160575
    move/from16 v25, v11

    .line 160576
    .line 160577
    const/4 v14, 0x0

    .line 160578
    :goto_13
    move-object v5, v0

    .line 160579
    goto/16 :goto_6

    .line 160580
    .line 160581
    :cond_1f
    move/from16 v29, v1

    .line 160582
    .line 160583
    move/from16 v26, v7

    .line 160584
    .line 160585
    move/from16 v24, v10

    .line 160586
    .line 160587
    move/from16 v25, v11

    .line 160588
    .line 160589
    cmp-long v1, v14, v18

    .line 160590
    .line 160591
    if-nez v1, :cond_26

    .line 160592
    .line 160593
    iget-object v1, v4, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 160594
    .line 160595
    if-eqz v1, :cond_24

    .line 160596
    .line 160597
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160598
    .line 160599
    .line 160600
    move-result v1

    .line 160601
    if-eqz v1, :cond_20

    .line 160602
    .line 160603
    goto :goto_17

    .line 160604
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 160605
    .line 160606
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 160607
    .line 160608
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160609
    .line 160610
    .line 160611
    const/4 v5, 0x0

    .line 160612
    :goto_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160613
    .line 160614
    .line 160615
    move-result v7

    .line 160616
    if-ge v5, v7, :cond_23

    .line 160617
    .line 160618
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160619
    .line 160620
    .line 160621
    move-result-object v7

    .line 160622
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160623
    .line 160624
    if-nez v7, :cond_21

    .line 160625
    .line 160626
    goto :goto_15

    .line 160627
    :cond_21
    invoke-virtual {v0, v7, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 160628
    .line 160629
    .line 160630
    move-result v10

    .line 160631
    iget v11, v7, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160632
    .line 160633
    iget v7, v7, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160634
    .line 160635
    add-int/2addr v11, v7

    .line 160636
    add-int/2addr v11, v10

    .line 160637
    if-le v11, v2, :cond_22

    .line 160638
    .line 160639
    goto :goto_16

    .line 160640
    :cond_22
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 160641
    .line 160642
    goto :goto_14

    .line 160643
    :cond_23
    const/4 v5, 0x0

    .line 160644
    :goto_16
    if-nez v5, :cond_25

    .line 160645
    .line 160646
    :cond_24
    :goto_17
    const/4 v1, 0x0

    .line 160647
    const/4 v5, 0x1

    .line 160648
    goto :goto_18

    .line 160649
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160650
    .line 160651
    .line 160652
    move-result v7

    .line 160653
    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 160654
    .line 160655
    .line 160656
    move-result-object v5

    .line 160657
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 160658
    .line 160659
    .line 160660
    const/4 v5, 0x2

    .line 160661
    new-array v7, v5, [Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160662
    .line 160663
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->i(Lcom/sankuai/waimai/platform/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160664
    .line 160665
    .line 160666
    move-result-object v1

    .line 160667
    const/4 v5, 0x0

    .line 160668
    aput-object v1, v7, v5

    .line 160669
    .line 160670
    const/4 v1, 0x0

    .line 160671
    const/4 v5, 0x1

    .line 160672
    aput-object v1, v7, v5

    .line 160673
    .line 160674
    move-object v14, v7

    .line 160675
    goto :goto_19

    .line 160676
    :goto_18
    move-object v14, v1

    .line 160677
    goto :goto_19

    .line 160678
    :cond_26
    const/4 v1, 0x0

    .line 160679
    const/4 v5, 0x1

    .line 160680
    const-wide/16 v10, 0x4

    .line 160681
    .line 160682
    cmp-long v7, v14, v10

    .line 160683
    .line 160684
    if-nez v7, :cond_27

    .line 160685
    .line 160686
    invoke-virtual {v0, v4, v2, v8, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->s(Lcom/sankuai/waimai/platform/widget/tag/model/d;IIZ)[Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160687
    .line 160688
    .line 160689
    move-result-object v14

    .line 160690
    :goto_19
    move-object v5, v0

    .line 160691
    goto :goto_1a

    .line 160692
    :cond_27
    move-object v5, v0

    .line 160693
    move-object v14, v1

    .line 160694
    :goto_1a
    if-eqz v14, :cond_2a

    .line 160695
    .line 160696
    array-length v7, v14

    .line 160697
    const/4 v10, 0x2

    .line 160698
    if-lt v7, v10, :cond_2b

    .line 160699
    .line 160700
    sget-object v7, Lcom/sankuai/waimai/report/b;->f:Ljava/lang/String;

    .line 160701
    .line 160702
    invoke-static {v7}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 160703
    .line 160704
    .line 160705
    const/4 v7, 0x0

    .line 160706
    aget-object v11, v14, v7

    .line 160707
    .line 160708
    if-eqz v11, :cond_28

    .line 160709
    .line 160710
    aget-object v11, v14, v7

    .line 160711
    .line 160712
    goto :goto_1b

    .line 160713
    :cond_28
    move-object v11, v1

    .line 160714
    :goto_1b
    const/4 v7, 0x1

    .line 160715
    aget-object v15, v14, v7

    .line 160716
    .line 160717
    if-eqz v15, :cond_29

    .line 160718
    .line 160719
    aget-object v14, v14, v7

    .line 160720
    .line 160721
    move-object v7, v14

    .line 160722
    move-object v14, v11

    .line 160723
    const/4 v11, 0x1

    .line 160724
    goto :goto_1d

    .line 160725
    :cond_29
    move-object v14, v11

    .line 160726
    goto :goto_1c

    .line 160727
    :cond_2a
    const/4 v10, 0x2

    .line 160728
    :cond_2b
    move-object v14, v1

    .line 160729
    :goto_1c
    move-object v7, v1

    .line 160730
    const/4 v11, 0x0

    .line 160731
    :goto_1d
    if-eqz v14, :cond_35

    .line 160732
    .line 160733
    iget-object v15, v14, Lcom/sankuai/waimai/platform/widget/tag/model/d;->l:Ljava/util/Map;

    .line 160734
    .line 160735
    if-eqz v15, :cond_2c

    .line 160736
    .line 160737
    iget-object v1, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h:Ljava/util/LinkedHashSet;

    .line 160738
    .line 160739
    if-eqz v1, :cond_2c

    .line 160740
    .line 160741
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160742
    .line 160743
    .line 160744
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 160745
    .line 160746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160747
    .line 160748
    .line 160749
    iget-object v15, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160750
    .line 160751
    invoke-virtual {v14, v15, v2}, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d(Landroid/content/Context;I)[I

    .line 160752
    .line 160753
    .line 160754
    move-result-object v2

    .line 160755
    iget-object v15, v14, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 160756
    .line 160757
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160758
    .line 160759
    .line 160760
    move-result-object v15

    .line 160761
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 160762
    .line 160763
    .line 160764
    move-result v17

    .line 160765
    if-eqz v17, :cond_32

    .line 160766
    .line 160767
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160768
    .line 160769
    .line 160770
    move-result-object v17

    .line 160771
    move-object/from16 v10, v17

    .line 160772
    .line 160773
    check-cast v10, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160774
    .line 160775
    iget-object v13, v10, Lcom/sankuai/waimai/platform/widget/tag/model/b;->b:[I

    .line 160776
    .line 160777
    iget-object v0, v10, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160778
    .line 160779
    move/from16 v17, v8

    .line 160780
    .line 160781
    instance-of v8, v10, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 160782
    .line 160783
    if-eqz v8, :cond_2d

    .line 160784
    .line 160785
    invoke-static {v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->f([I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160786
    .line 160787
    .line 160788
    move-result-object v8

    .line 160789
    move-object v13, v10

    .line 160790
    check-cast v13, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 160791
    .line 160792
    iget-object v13, v13, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160793
    .line 160794
    invoke-static {v8, v0, v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/h;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/h;

    .line 160795
    .line 160796
    .line 160797
    move-result-object v0

    .line 160798
    goto :goto_1f

    .line 160799
    :cond_2d
    instance-of v8, v10, Lcom/sankuai/waimai/platform/widget/tag/model/c;

    .line 160800
    .line 160801
    if-eqz v8, :cond_2e

    .line 160802
    .line 160803
    invoke-static {v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->f([I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160804
    .line 160805
    .line 160806
    move-result-object v8

    .line 160807
    move-object v13, v10

    .line 160808
    check-cast v13, Lcom/sankuai/waimai/platform/widget/tag/model/c;

    .line 160809
    .line 160810
    iget-object v13, v13, Lcom/sankuai/waimai/platform/widget/tag/model/c;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 160811
    .line 160812
    invoke-static {v8, v0, v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;

    .line 160813
    .line 160814
    .line 160815
    move-result-object v0

    .line 160816
    goto :goto_1f

    .line 160817
    :cond_2e
    instance-of v8, v10, Lcom/sankuai/waimai/platform/widget/tag/model/f;

    .line 160818
    .line 160819
    if-eqz v8, :cond_2f

    .line 160820
    .line 160821
    invoke-static {v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->f([I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160822
    .line 160823
    .line 160824
    move-result-object v8

    .line 160825
    invoke-static {v8, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/e;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/e;

    .line 160826
    .line 160827
    .line 160828
    move-result-object v0

    .line 160829
    goto :goto_1f

    .line 160830
    :cond_2f
    instance-of v8, v10, Lcom/sankuai/waimai/platform/widget/tag/model/e;

    .line 160831
    .line 160832
    if-eqz v8, :cond_30

    .line 160833
    .line 160834
    invoke-static {v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->f([I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160835
    .line 160836
    .line 160837
    move-result-object v8

    .line 160838
    move-object v13, v10

    .line 160839
    check-cast v13, Lcom/sankuai/waimai/platform/widget/tag/model/e;

    .line 160840
    .line 160841
    iget-object v13, v13, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160842
    .line 160843
    invoke-static {v8, v0, v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/d;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/d;

    .line 160844
    .line 160845
    .line 160846
    move-result-object v0

    .line 160847
    goto :goto_1f

    .line 160848
    :cond_30
    const/4 v0, 0x0

    .line 160849
    :goto_1f
    if-eqz v0, :cond_31

    .line 160850
    .line 160851
    iget v8, v10, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160852
    .line 160853
    iput v8, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 160854
    .line 160855
    iget v8, v10, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160856
    .line 160857
    iput v8, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->g:I

    .line 160858
    .line 160859
    move v8, v11

    .line 160860
    iget-wide v10, v10, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 160861
    .line 160862
    iput-wide v10, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->b:J

    .line 160863
    .line 160864
    goto :goto_20

    .line 160865
    :cond_31
    move v8, v11

    .line 160866
    :goto_20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160867
    .line 160868
    .line 160869
    move-object/from16 v0, p0

    .line 160870
    .line 160871
    move v11, v8

    .line 160872
    move/from16 v8, v17

    .line 160873
    .line 160874
    const/4 v10, 0x2

    .line 160875
    goto :goto_1e

    .line 160876
    :cond_32
    move/from16 v17, v8

    .line 160877
    .line 160878
    move v8, v11

    .line 160879
    const/4 v0, 0x0

    .line 160880
    aget v10, v2, v0

    .line 160881
    .line 160882
    const/4 v0, 0x1

    .line 160883
    aget v2, v2, v0

    .line 160884
    .line 160885
    invoke-static {v10, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->e(II)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160886
    .line 160887
    .line 160888
    move-result-object v0

    .line 160889
    iget-object v2, v14, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160890
    .line 160891
    iget-object v10, v14, Lcom/sankuai/waimai/platform/widget/tag/model/d;->k:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 160892
    .line 160893
    iget-object v11, v14, Lcom/sankuai/waimai/platform/widget/tag/model/d;->l:Ljava/util/Map;

    .line 160894
    .line 160895
    invoke-static {v0, v2, v1, v10, v11}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->g(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160896
    .line 160897
    .line 160898
    move-result-object v0

    .line 160899
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160900
    .line 160901
    .line 160902
    move-result v1

    .line 160903
    if-eqz v1, :cond_33

    .line 160904
    .line 160905
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160906
    .line 160907
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160908
    .line 160909
    sub-int v1, v20, v1

    .line 160910
    .line 160911
    goto :goto_21

    .line 160912
    :cond_33
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160913
    .line 160914
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160915
    .line 160916
    add-int/2addr v1, v3

    .line 160917
    sub-int v1, v20, v1

    .line 160918
    .line 160919
    iput v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 160920
    .line 160921
    :goto_21
    invoke-virtual {v12, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;)V

    .line 160922
    .line 160923
    .line 160924
    if-lez v1, :cond_34

    .line 160925
    .line 160926
    iget-wide v10, v4, Lcom/sankuai/waimai/platform/widget/tag/model/d;->f:J

    .line 160927
    .line 160928
    cmp-long v0, v10, v18

    .line 160929
    .line 160930
    if-nez v0, :cond_36

    .line 160931
    .line 160932
    :cond_34
    const/4 v8, 0x1

    .line 160933
    goto :goto_22

    .line 160934
    :cond_35
    move/from16 v17, v8

    .line 160935
    .line 160936
    move v8, v11

    .line 160937
    move/from16 v1, v20

    .line 160938
    .line 160939
    :cond_36
    :goto_22
    if-eqz v7, :cond_37

    .line 160940
    .line 160941
    const/4 v0, 0x0

    .line 160942
    invoke-virtual {v6, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160943
    .line 160944
    .line 160945
    :cond_37
    if-nez v8, :cond_38

    .line 160946
    .line 160947
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160948
    .line 160949
    .line 160950
    move-result v0

    .line 160951
    if-eqz v0, :cond_41

    .line 160952
    .line 160953
    :cond_38
    if-nez v14, :cond_39

    .line 160954
    .line 160955
    goto :goto_23

    .line 160956
    :cond_39
    iget-boolean v0, v14, Lcom/sankuai/waimai/platform/widget/tag/model/d;->h:Z

    .line 160957
    .line 160958
    if-eqz v0, :cond_3a

    .line 160959
    .line 160960
    iget v0, v14, Lcom/sankuai/waimai/platform/widget/tag/model/d;->i:I

    .line 160961
    .line 160962
    goto :goto_24

    .line 160963
    :cond_3a
    :goto_23
    move/from16 v0, v16

    .line 160964
    .line 160965
    :goto_24
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 160966
    .line 160967
    .line 160968
    move-result-object v2

    .line 160969
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160970
    .line 160971
    .line 160972
    move-result v2

    .line 160973
    if-eqz v2, :cond_3b

    .line 160974
    .line 160975
    const/4 v4, 0x0

    .line 160976
    goto :goto_26

    .line 160977
    :cond_3b
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 160978
    .line 160979
    .line 160980
    move-result-object v2

    .line 160981
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160982
    .line 160983
    .line 160984
    move-result-object v2

    .line 160985
    const/4 v4, 0x0

    .line 160986
    :cond_3c
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160987
    .line 160988
    .line 160989
    move-result v6

    .line 160990
    if-eqz v6, :cond_3d

    .line 160991
    .line 160992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160993
    .line 160994
    .line 160995
    move-result-object v6

    .line 160996
    check-cast v6, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160997
    .line 160998
    iget-object v6, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160999
    .line 161000
    iget v6, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 161001
    .line 161002
    if-le v6, v4, :cond_3c

    .line 161003
    .line 161004
    move v4, v6

    .line 161005
    goto :goto_25

    .line 161006
    :cond_3d
    :goto_26
    invoke-virtual {v12, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 161007
    .line 161008
    .line 161009
    iput v4, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 161010
    .line 161011
    iget v0, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->b:I

    .line 161012
    .line 161013
    if-lez v0, :cond_3e

    .line 161014
    .line 161015
    add-int/lit8 v0, v0, -0x1

    .line 161016
    .line 161017
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161018
    .line 161019
    .line 161020
    move-result-object v0

    .line 161021
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 161022
    .line 161023
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e:I

    .line 161024
    .line 161025
    iget v2, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 161026
    .line 161027
    add-int/2addr v0, v2

    .line 161028
    iget v2, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d:I

    .line 161029
    .line 161030
    add-int/2addr v0, v2

    .line 161031
    goto :goto_27

    .line 161032
    :cond_3e
    iget v0, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d:I

    .line 161033
    .line 161034
    add-int/2addr v0, v4

    .line 161035
    :goto_27
    move/from16 v2, v29

    .line 161036
    .line 161037
    if-ge v2, v0, :cond_3f

    .line 161038
    .line 161039
    const/4 v4, 0x1

    .line 161040
    goto :goto_28

    .line 161041
    :cond_3f
    const/4 v4, 0x0

    .line 161042
    :goto_28
    if-eqz v4, :cond_40

    .line 161043
    .line 161044
    const/4 v4, 0x1

    .line 161045
    iput-boolean v4, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->e:Z

    .line 161046
    .line 161047
    goto :goto_2b

    .line 161048
    :cond_40
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161049
    .line 161050
    .line 161051
    sub-int v0, v2, v0

    .line 161052
    .line 161053
    move/from16 v29, v0

    .line 161054
    .line 161055
    :cond_41
    if-eqz v8, :cond_42

    .line 161056
    .line 161057
    move/from16 v11, v24

    .line 161058
    .line 161059
    const/4 v12, 0x0

    .line 161060
    goto :goto_29

    .line 161061
    :cond_42
    move/from16 v11, v25

    .line 161062
    .line 161063
    :goto_29
    move-object/from16 v0, p0

    .line 161064
    .line 161065
    move v14, v1

    .line 161066
    move-object v13, v5

    .line 161067
    move/from16 v6, v16

    .line 161068
    .line 161069
    move/from16 v8, v17

    .line 161070
    .line 161071
    move/from16 v7, v26

    .line 161072
    .line 161073
    move/from16 v1, v29

    .line 161074
    .line 161075
    const/4 v2, 0x2

    .line 161076
    const/4 v4, 0x0

    .line 161077
    goto/16 :goto_1

    .line 161078
    .line 161079
    :cond_43
    :goto_2a
    move/from16 v26, v7

    .line 161080
    .line 161081
    :goto_2b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 161082
    .line 161083
    .line 161084
    move-result v0

    .line 161085
    if-lez v0, :cond_44

    .line 161086
    .line 161087
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 161088
    .line 161089
    .line 161090
    move-result v0

    .line 161091
    move/from16 v1, v26

    .line 161092
    .line 161093
    if-gt v0, v1, :cond_44

    .line 161094
    .line 161095
    sget-object v0, Lcom/sankuai/waimai/report/b;->d:Ljava/lang/String;

    .line 161096
    .line 161097
    invoke-static {v0}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 161098
    .line 161099
    .line 161100
    :cond_44
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161101
    .line 161102
    .line 161103
    move-result v0

    .line 161104
    if-nez v0, :cond_45

    .line 161105
    .line 161106
    const/4 v0, 0x0

    .line 161107
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161108
    .line 161109
    .line 161110
    move-result-object v1

    .line 161111
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 161112
    .line 161113
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->j()V

    .line 161114
    .line 161115
    .line 161116
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 161117
    .line 161118
    .line 161119
    move-result v1

    .line 161120
    const/4 v2, 0x1

    .line 161121
    sub-int/2addr v1, v2

    .line 161122
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161123
    .line 161124
    .line 161125
    move-result-object v1

    .line 161126
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 161127
    .line 161128
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 161129
    .line 161130
    .line 161131
    :cond_45
    return-object v9
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->e:Z

    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x493833

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h:Ljava/util/LinkedHashSet;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h:Ljava/util/LinkedHashSet;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->N(Ljava/util/Set;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->f:Z

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbea8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h:Ljava/util/LinkedHashSet;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h:Ljava/util/LinkedHashSet;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/platform/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/model/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/model/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;)",
            "Lcom/sankuai/waimai/platform/widget/tag/model/d;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4ca62f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    const/4 p1, 0x0

    .line 160034
    return-object p1

    .line 160035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 160036
    .line 160037
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/model/d;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/widget/tag/model/d;->f:J

    .line 160041
    .line 160042
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->f:J

    .line 160043
    .line 160044
    iput-object p2, v0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 160045
    .line 160046
    iget-object p2, p1, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160047
    .line 160048
    iput-object p2, v0, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160049
    .line 160050
    iget-object p2, p1, Lcom/sankuai/waimai/platform/widget/tag/model/d;->k:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 160051
    .line 160052
    iput-object p2, v0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->k:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 160053
    .line 160054
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/model/d;->l:Ljava/util/Map;

    .line 160055
    .line 160056
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/tag/model/d;->l:Ljava/util/Map;

    .line 160057
    .line 160058
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1d5d4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->f:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->g:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    return-object v0

    .line 100039
    :cond_2
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->f:Z

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->g:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    if-nez v1, :cond_4

    .line 100060
    .line 100061
    new-instance v1, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->g:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100070
    .line 100071
    .line 100072
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_7

    .line 100081
    .line 100082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 100087
    .line 100088
    if-eqz v1, :cond_5

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    if-eqz v2, :cond_6

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->g:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100104
    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->g:Ljava/util/ArrayList;

    .line 100108
    .line 100109
    if-nez v0, :cond_8

    .line 100110
    .line 100111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    goto :goto_3

    .line 100116
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    :goto_3
    return-object v0
.end method

.method public final k(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;I)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x33526f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1

    .line 120036
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 120063
    .line 120064
    if-nez v0, :cond_1

    .line 120065
    .line 120066
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    return v1
.end method

.method public final l(Landroid/content/Context;ILjava/util/List;Z)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;IZ)I"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance p1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object p1, v0, v2

    .line 240013
    .line 240014
    const/4 p1, 0x2

    .line 240015
    aput-object p3, v0, p1

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    new-instance v2, Ljava/lang/Byte;

    .line 240026
    .line 240027
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240028
    .line 240029
    .line 240030
    const/4 v3, 0x4

    .line 240031
    aput-object v2, v0, v3

    .line 240032
    .line 240033
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const v3, 0xfc71ac

    .line 240036
    .line 240037
    .line 240038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v4

    .line 240042
    if-eqz v4, :cond_0

    .line 240043
    .line 240044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240045
    .line 240046
    .line 240047
    move-result-object p1

    .line 240048
    check-cast p1, Ljava/lang/Integer;

    .line 240049
    .line 240050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240051
    .line 240052
    .line 240053
    move-result p1

    .line 240054
    return p1

    .line 240055
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->k(Ljava/util/List;)I

    .line 240056
    .line 240057
    .line 240058
    move-result v0

    .line 240059
    if-lt v0, p1, :cond_4

    .line 240060
    .line 240061
    if-eqz p4, :cond_1

    .line 240062
    .line 240063
    add-int/lit8 p1, v0, -0x1

    .line 240064
    .line 240065
    invoke-virtual {p0, p3, p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p4

    .line 240069
    if-eqz p4, :cond_1

    .line 240070
    .line 240071
    invoke-virtual {p0, p4, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->p(Ljava/util/List;I)I

    .line 240072
    .line 240073
    .line 240074
    move-result p4

    .line 240075
    sub-int/2addr p2, p4

    .line 240076
    move v0, p1

    .line 240077
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 240078
    .line 240079
    add-int/lit8 p1, v1, 0x1

    .line 240080
    .line 240081
    invoke-virtual {p0, p3, v1, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->n(Ljava/util/List;II)Ljava/util/List;

    .line 240082
    .line 240083
    .line 240084
    move-result-object p4

    .line 240085
    if-eqz p4, :cond_3

    .line 240086
    .line 240087
    invoke-virtual {p0, p4, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->p(Ljava/util/List;I)I

    .line 240088
    .line 240089
    .line 240090
    move-result p4

    if-ge p2, p4, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p2, p4

    :cond_3
    move v1, p1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final m(Ljava/util/List;I)[I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;II)[I"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    new-instance v2, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v4, 0x2

    .line 160020
    aput-object v2, v0, v4

    .line 160021
    .line 160022
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v5, 0x30d821

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v6

    .line 160031
    if-eqz v6, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    check-cast p1, [I

    .line 160038
    .line 160039
    return-object p1

    .line 160040
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 160041
    .line 160042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    const/4 v0, 0x0

    .line 160047
    const/4 v2, 0x0

    .line 160048
    const/4 v5, 0x0

    .line 160049
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v6

    .line 160053
    if-eqz v6, :cond_3

    .line 160054
    .line 160055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v6

    .line 160059
    check-cast v6, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160060
    .line 160061
    add-int/lit8 v0, v0, 0x1

    .line 160062
    .line 160063
    if-eqz v6, :cond_1

    .line 160064
    .line 160065
    iget v6, v6, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 160066
    .line 160067
    if-nez v6, :cond_1

    .line 160068
    .line 160069
    if-ne v2, p2, :cond_2

    .line 160070
    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    :goto_1
    new-array p1, v4, [I

    aput v5, p1, v1

    aput v0, p1, v3

    return-object p1
.end method

.method public final n(Ljava/util/List;II)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;III)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    new-instance v2, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v4, 0x3

    .line 190028
    aput-object v2, v0, v4

    .line 190029
    .line 190030
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v4, 0x4a568a

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v5

    .line 190039
    if-eqz v5, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    check-cast p1, Ljava/util/List;

    .line 190046
    .line 190047
    return-object p1

    .line 190048
    :cond_0
    if-ltz p2, :cond_1

    .line 190049
    .line 190050
    if-ge p2, p3, :cond_1

    .line 190051
    .line 190052
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->m(Ljava/util/List;I)[I

    .line 190053
    .line 190054
    .line 190055
    move-result-object p2

    .line 190056
    sub-int/2addr p3, v3

    .line 190057
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->m(Ljava/util/List;I)[I

    .line 190058
    .line 190059
    .line 190060
    move-result-object p3

    .line 190061
    aget p2, p2, v1

    .line 190062
    .line 190063
    aget p3, p3, v3

    .line 190064
    .line 190065
    check-cast p1, Ljava/util/ArrayList;

    .line 190066
    .line 190067
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    goto :goto_0

    .line 190072
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 190073
    .line 190074
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190075
    .line 190076
    .line 190077
    :goto_0
    return-object p1
.end method

.method public final o(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;I)Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xc1fcb4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-eqz v0, :cond_3

    .line 160047
    .line 160048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160053
    .line 160054
    if-nez v0, :cond_2

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    if-le v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final p(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;I)I"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x27fcce

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160051
    .line 160052
    if-eqz v0, :cond_1

    .line 160053
    .line 160054
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    iget v3, v0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160059
    .line 160060
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    invoke-static {v3, v0, v2, v1}, Landroid/support/design/widget/x;->c(IIII)I

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x9d00

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160037
    .line 160038
    iget v3, p1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160039
    .line 160040
    sub-int/2addr p2, v3

    .line 160041
    iget v3, p1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160042
    .line 160043
    sub-int/2addr p2, v3

    .line 160044
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d(Landroid/content/Context;I)[I

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    array-length p2, p1

    .line 160049
    if-lt p2, v0, :cond_1

    .line 160050
    .line 160051
    aget v2, p1, v2

    .line 160052
    .line 160053
    :cond_1
    return v2
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x704a4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p2, :cond_2

    .line 160030
    .line 160031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p2

    .line 160035
    if-nez p2, :cond_4

    .line 160036
    .line 160037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    if-eqz p2, :cond_4

    .line 160046
    .line 160047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    check-cast p2, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160052
    .line 160053
    if-eqz p2, :cond_1

    .line 160054
    .line 160055
    iget p2, p2, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 160056
    .line 160057
    if-ne p2, v0, :cond_4

    .line 160058
    .line 160059
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160064
    .line 160065
    .line 160066
    move-result p2

    .line 160067
    if-nez p2, :cond_4

    .line 160068
    .line 160069
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 160074
    .line 160075
    if-ltz p2, :cond_4

    .line 160076
    .line 160077
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160082
    .line 160083
    if-eqz v1, :cond_3

    .line 160084
    .line 160085
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 160086
    .line 160087
    if-ne v1, v0, :cond_4

    .line 160088
    .line 160089
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160090
    goto :goto_1

    :cond_4
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/platform/widget/tag/model/d;IIZ)[Lcom/sankuai/waimai/platform/widget/tag/model/d;
    .locals 11

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v5, 0x3

    .line 240028
    aput-object v2, v0, v5

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0x1b293

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v6

    .line 240039
    if-eqz v6, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    move-result-object p1

    .line 240045
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 240046
    .line 240047
    return-object p1

    .line 240048
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 240049
    .line 240050
    const/4 v2, 0x0

    .line 240051
    if-eqz v0, :cond_c

    .line 240052
    .line 240053
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 240054
    .line 240055
    .line 240056
    move-result v0

    .line 240057
    if-eqz v0, :cond_1

    .line 240058
    .line 240059
    goto/16 :goto_2

    .line 240060
    .line 240061
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 240062
    .line 240063
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 240064
    .line 240065
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240066
    .line 240067
    .line 240068
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 240069
    .line 240070
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240071
    .line 240072
    .line 240073
    move-result-object v5

    .line 240074
    move-object v7, v2

    .line 240075
    const/4 v6, 0x0

    .line 240076
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240077
    .line 240078
    .line 240079
    move-result v8

    .line 240080
    if-eqz v8, :cond_c

    .line 240081
    .line 240082
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240083
    .line 240084
    .line 240085
    move-result-object v8

    .line 240086
    check-cast v8, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 240087
    .line 240088
    if-nez v8, :cond_2

    .line 240089
    .line 240090
    goto :goto_0

    .line 240091
    :cond_2
    iget v9, v8, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 240092
    .line 240093
    if-ne v9, v4, :cond_3

    .line 240094
    .line 240095
    if-nez v6, :cond_4

    .line 240096
    .line 240097
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240098
    .line 240099
    .line 240100
    goto :goto_0

    .line 240101
    :cond_3
    const/4 v6, 0x1

    .line 240102
    :cond_4
    invoke-virtual {p0, v8, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 240103
    .line 240104
    .line 240105
    move-result v9

    .line 240106
    if-le v9, p3, :cond_5

    .line 240107
    .line 240108
    return-object v2

    .line 240109
    :cond_5
    if-nez v7, :cond_6

    .line 240110
    .line 240111
    new-instance v7, Ljava/util/ArrayList;

    .line 240112
    .line 240113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240114
    .line 240115
    .line 240116
    :cond_6
    iget v10, v8, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 240117
    .line 240118
    add-int/2addr v10, v9

    .line 240119
    iget v9, v8, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 240120
    .line 240121
    add-int/2addr v10, v9

    .line 240122
    if-le v10, p2, :cond_b

    .line 240123
    .line 240124
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 240125
    .line 240126
    .line 240127
    move-result p2

    .line 240128
    if-nez p2, :cond_8

    .line 240129
    .line 240130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 240131
    .line 240132
    .line 240133
    move-result p2

    .line 240134
    sub-int/2addr p2, v3

    .line 240135
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240136
    .line 240137
    .line 240138
    move-result-object p2

    .line 240139
    check-cast p2, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 240140
    .line 240141
    if-eqz p2, :cond_7

    .line 240142
    .line 240143
    iget p3, p2, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 240144
    .line 240145
    if-ne p3, v4, :cond_7

    .line 240146
    .line 240147
    invoke-interface {v7, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240148
    .line 240149
    .line 240150
    :cond_7
    invoke-virtual {p0, p1, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->i(Lcom/sankuai/waimai/platform/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 240151
    .line 240152
    .line 240153
    move-result-object p2

    .line 240154
    goto :goto_1

    .line 240155
    :cond_8
    move-object p2, v2

    .line 240156
    :goto_1
    if-nez p4, :cond_a

    .line 240157
    .line 240158
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 240159
    .line 240160
    .line 240161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240162
    .line 240163
    .line 240164
    move-result p3

    .line 240165
    if-nez p3, :cond_a

    .line 240166
    .line 240167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240168
    .line 240169
    .line 240170
    move-result-object p3

    .line 240171
    check-cast p3, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 240172
    .line 240173
    if-eqz p3, :cond_9

    .line 240174
    .line 240175
    iget p4, p3, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 240176
    .line 240177
    if-ne p4, v4, :cond_9

    .line 240178
    .line 240179
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240180
    .line 240181
    .line 240182
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->i(Lcom/sankuai/waimai/platform/widget/tag/model/d;Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 240183
    .line 240184
    .line 240185
    move-result-object v2

    .line 240186
    :cond_a
    new-array p1, v4, [Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 240187
    .line 240188
    aput-object p2, p1, v1

    .line 240189
    .line 240190
    aput-object v2, p1, v3

    .line 240191
    .line 240192
    return-object p1

    .line 240193
    :cond_b
    sub-int/2addr p2, v10

    .line 240194
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240195
    .line 240196
    .line 240197
    goto :goto_0

    :cond_c
    :goto_2
    return-object v2
.end method
