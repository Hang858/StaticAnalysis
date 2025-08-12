.class public final Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a<",
        "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1349520637bd76eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xa5edde

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;",
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
    sget-object v6, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v7, 0xcd5404

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
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->e:Z

    .line 160032
    .line 160033
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->e:I

    .line 160034
    .line 160035
    iget v6, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->d:I

    .line 160036
    .line 160037
    iget v7, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->c:I

    .line 160038
    .line 160039
    iget v8, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->a:I

    .line 160040
    .line 160041
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->b:I

    .line 160042
    .line 160043
    iget-boolean v9, v0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->f:Z

    .line 160044
    .line 160045
    if-eqz v9, :cond_11

    .line 160046
    .line 160047
    if-ne v7, v5, :cond_11

    .line 160048
    .line 160049
    new-instance v1, Ljava/util/ArrayList;

    .line 160050
    .line 160051
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    new-instance v2, Ljava/util/ArrayList;

    .line 160055
    .line 160056
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    new-instance v6, Ljava/util/ArrayList;

    .line 160060
    .line 160061
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160062
    .line 160063
    .line 160064
    new-instance v7, Ljava/util/ArrayList;

    .line 160065
    .line 160066
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    new-instance v9, Ljava/util/ArrayList;

    .line 160070
    .line 160071
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    move-object/from16 v10, p1

    .line 160075
    .line 160076
    check-cast v10, Ljava/util/ArrayList;

    .line 160077
    .line 160078
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v10

    .line 160082
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160083
    .line 160084
    .line 160085
    move-result v11

    .line 160086
    if-eqz v11, :cond_2

    .line 160087
    .line 160088
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v11

    .line 160092
    check-cast v11, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160093
    .line 160094
    iget v12, v11, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->j:I

    .line 160095
    .line 160096
    if-nez v12, :cond_1

    .line 160097
    .line 160098
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160099
    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_1
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160103
    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_2
    invoke-static {v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->k(I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v10

    .line 160110
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160111
    .line 160112
    .line 160113
    move-result v11

    .line 160114
    if-lez v11, :cond_6

    .line 160115
    .line 160116
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v11

    .line 160120
    check-cast v11, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160121
    .line 160122
    if-nez v11, :cond_4

    .line 160123
    .line 160124
    goto :goto_1

    .line 160125
    :cond_4
    sub-int v12, v8, v3

    .line 160126
    .line 160127
    iget-object v13, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160128
    .line 160129
    invoke-virtual {v11, v13, v12}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/a;->d(Landroid/content/Context;I)[I

    .line 160130
    .line 160131
    .line 160132
    move-result-object v13

    .line 160133
    aget v13, v13, v4

    .line 160134
    .line 160135
    if-lt v12, v13, :cond_5

    .line 160136
    .line 160137
    invoke-virtual {v0, v11, v12}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->j(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v11

    .line 160141
    iget-object v12, v11, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160142
    .line 160143
    iget v12, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160144
    .line 160145
    add-int/2addr v12, v3

    .line 160146
    sub-int/2addr v8, v12

    .line 160147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160148
    .line 160149
    .line 160150
    if-gtz v8, :cond_3

    .line 160151
    .line 160152
    goto :goto_2

    .line 160153
    :cond_5
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->e:Z

    .line 160154
    .line 160155
    :cond_6
    :goto_2
    if-lez v8, :cond_c

    .line 160156
    .line 160157
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160158
    .line 160159
    .line 160160
    move-result v7

    .line 160161
    if-lez v7, :cond_c

    .line 160162
    .line 160163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v7

    .line 160167
    check-cast v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160168
    .line 160169
    if-nez v7, :cond_8

    .line 160170
    .line 160171
    goto :goto_3

    .line 160172
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160173
    .line 160174
    .line 160175
    move-result v11

    .line 160176
    if-eqz v11, :cond_9

    .line 160177
    .line 160178
    move v11, v8

    .line 160179
    goto :goto_4

    .line 160180
    :cond_9
    sub-int v11, v8, v3

    .line 160181
    .line 160182
    :goto_4
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160183
    .line 160184
    invoke-virtual {v7, v12, v11}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/a;->d(Landroid/content/Context;I)[I

    .line 160185
    .line 160186
    .line 160187
    move-result-object v12

    .line 160188
    aget v12, v12, v4

    .line 160189
    .line 160190
    if-lt v11, v12, :cond_b

    .line 160191
    .line 160192
    invoke-virtual {v0, v7, v11}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->j(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v7

    .line 160196
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160197
    .line 160198
    .line 160199
    move-result v11

    .line 160200
    if-eqz v11, :cond_a

    .line 160201
    .line 160202
    iget-object v11, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160203
    .line 160204
    iget v11, v11, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160205
    .line 160206
    goto :goto_5

    .line 160207
    :cond_a
    iget-object v11, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160208
    .line 160209
    iget v11, v11, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160210
    .line 160211
    add-int/2addr v11, v3

    .line 160212
    :goto_5
    sub-int/2addr v8, v11

    .line 160213
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160214
    .line 160215
    .line 160216
    if-gtz v8, :cond_7

    .line 160217
    .line 160218
    goto :goto_6

    .line 160219
    :cond_b
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->e:Z

    .line 160220
    .line 160221
    :cond_c
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v2

    .line 160225
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160226
    .line 160227
    .line 160228
    move-result v5

    .line 160229
    if-eqz v5, :cond_e

    .line 160230
    .line 160231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v5

    .line 160235
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160236
    .line 160237
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160238
    .line 160239
    .line 160240
    move-result v6

    .line 160241
    if-nez v6, :cond_d

    .line 160242
    .line 160243
    iput v3, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 160244
    .line 160245
    :cond_d
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;)V

    .line 160246
    .line 160247
    .line 160248
    goto :goto_7

    .line 160249
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v2

    .line 160253
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160254
    .line 160255
    .line 160256
    move-result v5

    .line 160257
    if-eqz v5, :cond_10

    .line 160258
    .line 160259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160260
    .line 160261
    .line 160262
    move-result-object v5

    .line 160263
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160264
    .line 160265
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160266
    .line 160267
    .line 160268
    move-result v6

    .line 160269
    if-nez v6, :cond_f

    .line 160270
    .line 160271
    iput v3, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 160272
    .line 160273
    :cond_f
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;)V

    .line 160274
    .line 160275
    .line 160276
    goto :goto_8

    .line 160277
    :cond_10
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->r(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;)I

    .line 160278
    .line 160279
    .line 160280
    move-result v2

    .line 160281
    invoke-virtual {v10, v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 160282
    .line 160283
    .line 160284
    iput v2, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 160285
    .line 160286
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->j()V

    .line 160287
    .line 160288
    .line 160289
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160290
    .line 160291
    .line 160292
    return-object v1

    .line 160293
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 160294
    .line 160295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160296
    .line 160297
    .line 160298
    move-object v13, v0

    .line 160299
    move v14, v8

    .line 160300
    const/4 v11, 0x0

    .line 160301
    const/4 v12, 0x0

    .line 160302
    :goto_9
    move-object/from16 v15, p1

    .line 160303
    .line 160304
    check-cast v15, Ljava/util/ArrayList;

    .line 160305
    .line 160306
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 160307
    .line 160308
    .line 160309
    move-result v16

    .line 160310
    if-lez v16, :cond_48

    .line 160311
    .line 160312
    add-int/lit8 v10, v11, 0x1

    .line 160313
    .line 160314
    if-le v10, v7, :cond_12

    .line 160315
    .line 160316
    iput-boolean v5, v13, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->e:Z

    .line 160317
    .line 160318
    goto/16 :goto_2f

    .line 160319
    .line 160320
    :cond_12
    if-nez v12, :cond_13

    .line 160321
    .line 160322
    invoke-static {v11}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->k(I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v12

    .line 160326
    move v14, v8

    .line 160327
    :cond_13
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160328
    .line 160329
    .line 160330
    move-result-object v16

    .line 160331
    move-object/from16 v5, v16

    .line 160332
    .line 160333
    check-cast v5, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160334
    .line 160335
    if-nez v5, :cond_14

    .line 160336
    .line 160337
    :goto_a
    const/4 v5, 0x1

    .line 160338
    goto :goto_9

    .line 160339
    :cond_14
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160340
    .line 160341
    .line 160342
    move-result v16

    .line 160343
    if-eqz v16, :cond_15

    .line 160344
    .line 160345
    move/from16 v16, v6

    .line 160346
    .line 160347
    move v2, v14

    .line 160348
    goto :goto_b

    .line 160349
    :cond_15
    sub-int v16, v14, v3

    .line 160350
    .line 160351
    move/from16 v2, v16

    .line 160352
    .line 160353
    move/from16 v16, v6

    .line 160354
    .line 160355
    :goto_b
    iget-object v6, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160356
    .line 160357
    invoke-virtual {v5, v6, v2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/a;->d(Landroid/content/Context;I)[I

    .line 160358
    .line 160359
    .line 160360
    move-result-object v6

    .line 160361
    aget v6, v6, v4

    .line 160362
    .line 160363
    if-lt v2, v6, :cond_16

    .line 160364
    .line 160365
    const/4 v6, 0x1

    .line 160366
    goto :goto_c

    .line 160367
    :cond_16
    const/4 v6, 0x0

    .line 160368
    :goto_c
    const-wide/16 v17, 0x3

    .line 160369
    .line 160370
    if-eqz v6, :cond_17

    .line 160371
    .line 160372
    move/from16 v28, v1

    .line 160373
    .line 160374
    move-object v4, v5

    .line 160375
    move/from16 v23, v7

    .line 160376
    .line 160377
    move/from16 v24, v10

    .line 160378
    .line 160379
    move/from16 v25, v11

    .line 160380
    .line 160381
    move-object v7, v13

    .line 160382
    move/from16 v19, v14

    .line 160383
    .line 160384
    move-object v6, v15

    .line 160385
    const/4 v1, 0x0

    .line 160386
    const/4 v10, 0x0

    .line 160387
    const/4 v11, 0x2

    .line 160388
    move-object v14, v4

    .line 160389
    const/4 v5, 0x0

    .line 160390
    goto/16 :goto_25

    .line 160391
    .line 160392
    :cond_17
    move/from16 v19, v14

    .line 160393
    .line 160394
    move-object v6, v15

    .line 160395
    iget-wide v14, v5, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->f:J

    .line 160396
    .line 160397
    const-wide/16 v20, 0x0

    .line 160398
    .line 160399
    cmp-long v22, v14, v20

    .line 160400
    .line 160401
    if-nez v22, :cond_19

    .line 160402
    .line 160403
    iget-object v14, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160404
    .line 160405
    invoke-virtual {v5, v14, v8}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/a;->d(Landroid/content/Context;I)[I

    .line 160406
    .line 160407
    .line 160408
    move-result-object v14

    .line 160409
    aget v14, v14, v4

    .line 160410
    .line 160411
    if-ge v8, v14, :cond_18

    .line 160412
    .line 160413
    const/4 v14, 0x2

    .line 160414
    new-array v15, v14, [Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160415
    .line 160416
    goto :goto_d

    .line 160417
    :cond_18
    const/4 v14, 0x2

    .line 160418
    new-array v15, v14, [Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160419
    .line 160420
    const/4 v14, 0x0

    .line 160421
    aput-object v14, v15, v4

    .line 160422
    .line 160423
    const/4 v14, 0x1

    .line 160424
    aput-object v5, v15, v14

    .line 160425
    .line 160426
    :goto_d
    move-object v4, v5

    .line 160427
    move-object v5, v13

    .line 160428
    goto :goto_e

    .line 160429
    :cond_19
    move-object/from16 v20, v5

    .line 160430
    .line 160431
    const-wide/16 v4, 0x1

    .line 160432
    .line 160433
    cmp-long v21, v14, v4

    .line 160434
    .line 160435
    if-nez v21, :cond_1a

    .line 160436
    .line 160437
    move-object/from16 v13, v20

    .line 160438
    .line 160439
    const/4 v4, 0x0

    .line 160440
    invoke-virtual {v0, v13, v2, v8, v4}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->t(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;IIZ)[Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160441
    .line 160442
    .line 160443
    move-result-object v15

    .line 160444
    move-object v4, v13

    .line 160445
    move-object v5, v0

    .line 160446
    :goto_e
    move/from16 v28, v1

    .line 160447
    .line 160448
    move/from16 v23, v7

    .line 160449
    .line 160450
    move/from16 v24, v10

    .line 160451
    .line 160452
    move/from16 v25, v11

    .line 160453
    .line 160454
    move-object v14, v15

    .line 160455
    goto/16 :goto_1c

    .line 160456
    .line 160457
    :cond_1a
    move-object/from16 v4, v20

    .line 160458
    .line 160459
    const-wide/16 v22, 0x2

    .line 160460
    .line 160461
    cmp-long v5, v14, v22

    .line 160462
    .line 160463
    if-nez v5, :cond_2e

    .line 160464
    .line 160465
    if-ge v10, v7, :cond_1b

    .line 160466
    .line 160467
    const/4 v5, 0x1

    .line 160468
    goto :goto_f

    .line 160469
    :cond_1b
    const/4 v5, 0x0

    .line 160470
    :goto_f
    iget-object v14, v4, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

    .line 160471
    .line 160472
    if-eqz v14, :cond_2d

    .line 160473
    .line 160474
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 160475
    .line 160476
    .line 160477
    move-result v14

    .line 160478
    if-eqz v14, :cond_1c

    .line 160479
    .line 160480
    goto/16 :goto_1a

    .line 160481
    .line 160482
    :cond_1c
    new-instance v14, Ljava/util/ArrayList;

    .line 160483
    .line 160484
    iget-object v15, v4, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

    .line 160485
    .line 160486
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160487
    .line 160488
    .line 160489
    new-instance v15, Ljava/util/ArrayList;

    .line 160490
    .line 160491
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160492
    .line 160493
    .line 160494
    new-instance v13, Ljava/util/ArrayList;

    .line 160495
    .line 160496
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160497
    .line 160498
    .line 160499
    move/from16 v23, v7

    .line 160500
    .line 160501
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->k(Ljava/util/List;)I

    .line 160502
    .line 160503
    .line 160504
    move-result v7

    .line 160505
    move/from16 v24, v10

    .line 160506
    .line 160507
    const/4 v10, 0x2

    .line 160508
    if-gt v7, v10, :cond_21

    .line 160509
    .line 160510
    iget-object v10, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160511
    .line 160512
    move/from16 v25, v11

    .line 160513
    .line 160514
    const/4 v11, 0x1

    .line 160515
    invoke-virtual {v0, v10, v2, v14, v11}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->l(Landroid/content/Context;ILjava/util/List;Z)I

    .line 160516
    .line 160517
    .line 160518
    move-result v10

    .line 160519
    if-ne v10, v7, :cond_1d

    .line 160520
    .line 160521
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160522
    .line 160523
    .line 160524
    move/from16 v28, v1

    .line 160525
    .line 160526
    goto :goto_14

    .line 160527
    :cond_1d
    invoke-virtual {v0, v14, v8}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->o(Ljava/util/List;I)Z

    .line 160528
    .line 160529
    .line 160530
    move-result v7

    .line 160531
    if-eqz v7, :cond_1e

    .line 160532
    .line 160533
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160534
    .line 160535
    .line 160536
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160537
    .line 160538
    .line 160539
    :goto_10
    move/from16 v28, v1

    .line 160540
    .line 160541
    goto :goto_15

    .line 160542
    :cond_1e
    iget-object v7, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160543
    .line 160544
    const/4 v10, 0x0

    .line 160545
    invoke-virtual {v0, v7, v2, v14, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->l(Landroid/content/Context;ILjava/util/List;Z)I

    .line 160546
    .line 160547
    .line 160548
    move-result v7

    .line 160549
    if-nez v7, :cond_20

    .line 160550
    .line 160551
    if-eqz v5, :cond_1f

    .line 160552
    .line 160553
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160554
    .line 160555
    .line 160556
    goto :goto_11

    .line 160557
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160558
    .line 160559
    .line 160560
    :goto_11
    move/from16 v28, v1

    .line 160561
    .line 160562
    goto/16 :goto_17

    .line 160563
    .line 160564
    :cond_20
    invoke-virtual {v0, v14, v10, v7}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160565
    .line 160566
    .line 160567
    move-result-object v5

    .line 160568
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160569
    .line 160570
    .line 160571
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160572
    .line 160573
    .line 160574
    goto :goto_10

    .line 160575
    :cond_21
    move/from16 v25, v11

    .line 160576
    .line 160577
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160578
    .line 160579
    .line 160580
    move-result-object v11

    .line 160581
    move v10, v2

    .line 160582
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160583
    .line 160584
    .line 160585
    move-result v26

    .line 160586
    if-eqz v26, :cond_24

    .line 160587
    .line 160588
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160589
    .line 160590
    .line 160591
    move-result-object v26

    .line 160592
    move-object/from16 v27, v11

    .line 160593
    .line 160594
    move-object/from16 v11, v26

    .line 160595
    .line 160596
    check-cast v11, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160597
    .line 160598
    if-nez v11, :cond_22

    .line 160599
    .line 160600
    move-object/from16 v11, v27

    .line 160601
    .line 160602
    goto :goto_12

    .line 160603
    :cond_22
    invoke-virtual {v0, v11, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 160604
    .line 160605
    .line 160606
    move-result v26

    .line 160607
    move/from16 v28, v1

    .line 160608
    .line 160609
    iget v1, v11, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160610
    .line 160611
    iget v11, v11, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160612
    .line 160613
    add-int/2addr v1, v11

    .line 160614
    add-int v1, v1, v26

    .line 160615
    .line 160616
    if-ge v10, v1, :cond_23

    .line 160617
    .line 160618
    const/4 v1, 0x0

    .line 160619
    goto :goto_13

    .line 160620
    :cond_23
    sub-int/2addr v10, v1

    .line 160621
    move-object/from16 v11, v27

    .line 160622
    .line 160623
    move/from16 v1, v28

    .line 160624
    .line 160625
    goto :goto_12

    .line 160626
    :cond_24
    move/from16 v28, v1

    .line 160627
    .line 160628
    const/4 v1, 0x1

    .line 160629
    :goto_13
    if-eqz v1, :cond_25

    .line 160630
    .line 160631
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160632
    .line 160633
    .line 160634
    :goto_14
    const/4 v10, 0x0

    .line 160635
    goto :goto_18

    .line 160636
    :cond_25
    invoke-virtual {v0, v14, v8}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->o(Ljava/util/List;I)Z

    .line 160637
    .line 160638
    .line 160639
    move-result v1

    .line 160640
    if-eqz v1, :cond_26

    .line 160641
    .line 160642
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160643
    .line 160644
    .line 160645
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 160646
    .line 160647
    .line 160648
    :goto_15
    const/4 v10, 0x0

    .line 160649
    goto :goto_16

    .line 160650
    :cond_26
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160651
    .line 160652
    const/4 v10, 0x1

    .line 160653
    invoke-virtual {v0, v1, v2, v14, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->l(Landroid/content/Context;ILjava/util/List;Z)I

    .line 160654
    .line 160655
    .line 160656
    move-result v1

    .line 160657
    const/4 v10, 0x2

    .line 160658
    if-lt v1, v10, :cond_28

    .line 160659
    .line 160660
    if-eqz v5, :cond_27

    .line 160661
    .line 160662
    const/4 v10, 0x0

    .line 160663
    invoke-virtual {v0, v14, v10, v1}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160664
    .line 160665
    .line 160666
    move-result-object v5

    .line 160667
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160668
    .line 160669
    .line 160670
    invoke-virtual {v0, v14, v1, v7}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160671
    .line 160672
    .line 160673
    move-result-object v1

    .line 160674
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160675
    .line 160676
    .line 160677
    goto :goto_16

    .line 160678
    :cond_27
    const/4 v10, 0x0

    .line 160679
    invoke-virtual {v0, v14, v10, v1}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160680
    .line 160681
    .line 160682
    move-result-object v5

    .line 160683
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160684
    .line 160685
    .line 160686
    add-int/lit8 v5, v7, -0x1

    .line 160687
    .line 160688
    invoke-virtual {v0, v14, v5, v7}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160689
    .line 160690
    .line 160691
    move-result-object v7

    .line 160692
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160693
    .line 160694
    .line 160695
    invoke-virtual {v0, v14, v1, v5}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160696
    .line 160697
    .line 160698
    move-result-object v1

    .line 160699
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160700
    .line 160701
    .line 160702
    goto :goto_16

    .line 160703
    :cond_28
    const/4 v10, 0x0

    .line 160704
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160705
    .line 160706
    invoke-virtual {v0, v1, v2, v14, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->l(Landroid/content/Context;ILjava/util/List;Z)I

    .line 160707
    .line 160708
    .line 160709
    move-result v1

    .line 160710
    if-nez v1, :cond_2a

    .line 160711
    .line 160712
    if-eqz v5, :cond_29

    .line 160713
    .line 160714
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160715
    .line 160716
    .line 160717
    goto :goto_17

    .line 160718
    :cond_29
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160719
    .line 160720
    .line 160721
    goto :goto_17

    .line 160722
    :cond_2a
    if-eqz v5, :cond_2b

    .line 160723
    .line 160724
    invoke-virtual {v0, v14, v10, v1}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160725
    .line 160726
    .line 160727
    move-result-object v5

    .line 160728
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160729
    .line 160730
    .line 160731
    add-int/lit8 v7, v7, -0x1

    .line 160732
    .line 160733
    invoke-virtual {v0, v14, v1, v7}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160734
    .line 160735
    .line 160736
    move-result-object v1

    .line 160737
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160738
    .line 160739
    .line 160740
    const/4 v1, 0x1

    .line 160741
    goto :goto_19

    .line 160742
    :cond_2b
    invoke-virtual {v0, v14, v10, v1}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160743
    .line 160744
    .line 160745
    move-result-object v5

    .line 160746
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160747
    .line 160748
    .line 160749
    add-int/lit8 v7, v7, -0x1

    .line 160750
    .line 160751
    invoke-virtual {v0, v14, v1, v7}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160752
    .line 160753
    .line 160754
    move-result-object v1

    .line 160755
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160756
    .line 160757
    .line 160758
    :goto_16
    move-object v14, v13

    .line 160759
    :goto_17
    move-object v13, v14

    .line 160760
    move-object v14, v15

    .line 160761
    :goto_18
    move-object v15, v14

    .line 160762
    const/4 v1, 0x0

    .line 160763
    :goto_19
    invoke-virtual {v0, v15, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->s(Ljava/util/List;Z)V

    .line 160764
    .line 160765
    .line 160766
    const/4 v5, 0x1

    .line 160767
    invoke-virtual {v0, v13, v5}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->s(Ljava/util/List;Z)V

    .line 160768
    .line 160769
    .line 160770
    invoke-virtual {v0, v4, v15}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->i(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160771
    .line 160772
    .line 160773
    move-result-object v7

    .line 160774
    invoke-virtual {v0, v4, v13}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->i(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160775
    .line 160776
    .line 160777
    move-result-object v11

    .line 160778
    if-eqz v11, :cond_2c

    .line 160779
    .line 160780
    if-eqz v1, :cond_2c

    .line 160781
    .line 160782
    const-wide/16 v13, 0x1

    .line 160783
    .line 160784
    iput-wide v13, v11, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->f:J

    .line 160785
    .line 160786
    :cond_2c
    const/4 v1, 0x2

    .line 160787
    new-array v14, v1, [Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160788
    .line 160789
    aput-object v7, v14, v10

    .line 160790
    .line 160791
    aput-object v11, v14, v5

    .line 160792
    .line 160793
    goto :goto_1b

    .line 160794
    :cond_2d
    :goto_1a
    move/from16 v28, v1

    .line 160795
    .line 160796
    move/from16 v23, v7

    .line 160797
    .line 160798
    move/from16 v24, v10

    .line 160799
    .line 160800
    move/from16 v25, v11

    .line 160801
    .line 160802
    const/4 v14, 0x0

    .line 160803
    :goto_1b
    move-object v5, v0

    .line 160804
    :goto_1c
    move-object v7, v5

    .line 160805
    const/4 v1, 0x0

    .line 160806
    const/4 v5, 0x1

    .line 160807
    goto :goto_22

    .line 160808
    :cond_2e
    move/from16 v28, v1

    .line 160809
    .line 160810
    move/from16 v23, v7

    .line 160811
    .line 160812
    move/from16 v24, v10

    .line 160813
    .line 160814
    move/from16 v25, v11

    .line 160815
    .line 160816
    cmp-long v1, v14, v17

    .line 160817
    .line 160818
    if-nez v1, :cond_35

    .line 160819
    .line 160820
    iget-object v1, v4, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

    .line 160821
    .line 160822
    if-eqz v1, :cond_34

    .line 160823
    .line 160824
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160825
    .line 160826
    .line 160827
    move-result v1

    .line 160828
    if-eqz v1, :cond_2f

    .line 160829
    .line 160830
    goto :goto_20

    .line 160831
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 160832
    .line 160833
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

    .line 160834
    .line 160835
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160836
    .line 160837
    .line 160838
    const/4 v5, 0x0

    .line 160839
    :goto_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160840
    .line 160841
    .line 160842
    move-result v7

    .line 160843
    if-ge v5, v7, :cond_32

    .line 160844
    .line 160845
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160846
    .line 160847
    .line 160848
    move-result-object v7

    .line 160849
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160850
    .line 160851
    if-nez v7, :cond_30

    .line 160852
    .line 160853
    goto :goto_1e

    .line 160854
    :cond_30
    invoke-virtual {v0, v7, v2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 160855
    .line 160856
    .line 160857
    move-result v10

    .line 160858
    iget v11, v7, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160859
    .line 160860
    iget v7, v7, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160861
    .line 160862
    add-int/2addr v11, v7

    .line 160863
    add-int/2addr v11, v10

    .line 160864
    if-le v11, v2, :cond_31

    .line 160865
    .line 160866
    goto :goto_1f

    .line 160867
    :cond_31
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 160868
    .line 160869
    goto :goto_1d

    .line 160870
    :cond_32
    const/4 v5, 0x0

    .line 160871
    :goto_1f
    if-nez v5, :cond_33

    .line 160872
    .line 160873
    const/4 v1, 0x0

    .line 160874
    const/4 v5, 0x1

    .line 160875
    const/4 v14, 0x0

    .line 160876
    goto :goto_21

    .line 160877
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160878
    .line 160879
    .line 160880
    move-result v7

    .line 160881
    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 160882
    .line 160883
    .line 160884
    move-result-object v5

    .line 160885
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 160886
    .line 160887
    .line 160888
    const/4 v5, 0x2

    .line 160889
    new-array v7, v5, [Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160890
    .line 160891
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->i(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160892
    .line 160893
    .line 160894
    move-result-object v1

    .line 160895
    const/4 v5, 0x0

    .line 160896
    aput-object v1, v7, v5

    .line 160897
    .line 160898
    const/4 v1, 0x0

    .line 160899
    const/4 v5, 0x1

    .line 160900
    aput-object v1, v7, v5

    .line 160901
    .line 160902
    move-object v14, v7

    .line 160903
    goto :goto_21

    .line 160904
    :cond_34
    :goto_20
    const/4 v1, 0x0

    .line 160905
    const/4 v5, 0x1

    .line 160906
    move-object v14, v1

    .line 160907
    goto :goto_21

    .line 160908
    :cond_35
    const/4 v1, 0x0

    .line 160909
    const/4 v5, 0x1

    .line 160910
    const-wide/16 v10, 0x4

    .line 160911
    .line 160912
    cmp-long v7, v14, v10

    .line 160913
    .line 160914
    if-nez v7, :cond_36

    .line 160915
    .line 160916
    invoke-virtual {v0, v4, v2, v8, v5}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->t(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;IIZ)[Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160917
    .line 160918
    .line 160919
    move-result-object v14

    .line 160920
    :goto_21
    move-object v7, v0

    .line 160921
    goto :goto_22

    .line 160922
    :cond_36
    move-object v7, v0

    .line 160923
    move-object v14, v1

    .line 160924
    :goto_22
    if-eqz v14, :cond_39

    .line 160925
    .line 160926
    array-length v10, v14

    .line 160927
    const/4 v11, 0x2

    .line 160928
    if-lt v10, v11, :cond_3a

    .line 160929
    .line 160930
    const/4 v10, 0x0

    .line 160931
    aget-object v13, v14, v10

    .line 160932
    .line 160933
    if-eqz v13, :cond_37

    .line 160934
    .line 160935
    aget-object v15, v14, v10

    .line 160936
    .line 160937
    goto :goto_23

    .line 160938
    :cond_37
    move-object v15, v1

    .line 160939
    :goto_23
    aget-object v10, v14, v5

    .line 160940
    .line 160941
    if-eqz v10, :cond_38

    .line 160942
    .line 160943
    aget-object v14, v14, v5

    .line 160944
    .line 160945
    move-object v5, v14

    .line 160946
    move-object v14, v15

    .line 160947
    const/4 v10, 0x1

    .line 160948
    goto :goto_25

    .line 160949
    :cond_38
    move-object v14, v15

    .line 160950
    goto :goto_24

    .line 160951
    :cond_39
    const/4 v11, 0x2

    .line 160952
    :cond_3a
    move-object v14, v1

    .line 160953
    :goto_24
    move-object v5, v1

    .line 160954
    const/4 v10, 0x0

    .line 160955
    :goto_25
    if-eqz v14, :cond_3d

    .line 160956
    .line 160957
    invoke-virtual {v7, v14, v2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->j(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160958
    .line 160959
    .line 160960
    move-result-object v2

    .line 160961
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160962
    .line 160963
    .line 160964
    move-result v15

    .line 160965
    if-eqz v15, :cond_3b

    .line 160966
    .line 160967
    iget-object v15, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160968
    .line 160969
    iget v15, v15, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160970
    .line 160971
    sub-int v15, v19, v15

    .line 160972
    .line 160973
    goto :goto_26

    .line 160974
    :cond_3b
    iget-object v15, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160975
    .line 160976
    iget v15, v15, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160977
    .line 160978
    add-int/2addr v15, v3

    .line 160979
    sub-int v15, v19, v15

    .line 160980
    .line 160981
    iput v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 160982
    .line 160983
    :goto_26
    invoke-virtual {v12, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;)V

    .line 160984
    .line 160985
    .line 160986
    if-lez v15, :cond_3c

    .line 160987
    .line 160988
    iget-wide v1, v4, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->f:J

    .line 160989
    .line 160990
    cmp-long v4, v1, v17

    .line 160991
    .line 160992
    if-nez v4, :cond_3e

    .line 160993
    .line 160994
    :cond_3c
    const/4 v10, 0x1

    .line 160995
    goto :goto_27

    .line 160996
    :cond_3d
    move/from16 v15, v19

    .line 160997
    .line 160998
    :cond_3e
    :goto_27
    if-eqz v5, :cond_3f

    .line 160999
    .line 161000
    const/4 v1, 0x0

    .line 161001
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161002
    .line 161003
    .line 161004
    :cond_3f
    if-nez v10, :cond_41

    .line 161005
    .line 161006
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161007
    .line 161008
    .line 161009
    move-result v1

    .line 161010
    if-eqz v1, :cond_40

    .line 161011
    .line 161012
    goto :goto_28

    .line 161013
    :cond_40
    move/from16 v1, v28

    .line 161014
    .line 161015
    goto :goto_2d

    .line 161016
    :cond_41
    :goto_28
    if-nez v14, :cond_42

    .line 161017
    .line 161018
    goto :goto_29

    .line 161019
    :cond_42
    iget-boolean v1, v14, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->h:Z

    .line 161020
    .line 161021
    if-eqz v1, :cond_43

    .line 161022
    .line 161023
    iget v1, v14, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->i:I

    .line 161024
    .line 161025
    goto :goto_2a

    .line 161026
    :cond_43
    :goto_29
    move/from16 v1, v16

    .line 161027
    .line 161028
    :goto_2a
    invoke-virtual {v7, v12}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->r(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;)I

    .line 161029
    .line 161030
    .line 161031
    move-result v2

    .line 161032
    invoke-virtual {v12, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 161033
    .line 161034
    .line 161035
    iput v2, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 161036
    .line 161037
    iget v1, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->b:I

    .line 161038
    .line 161039
    if-lez v1, :cond_44

    .line 161040
    .line 161041
    add-int/lit8 v1, v1, -0x1

    .line 161042
    .line 161043
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161044
    .line 161045
    .line 161046
    move-result-object v1

    .line 161047
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 161048
    .line 161049
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e:I

    .line 161050
    .line 161051
    iget v2, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 161052
    .line 161053
    add-int/2addr v1, v2

    .line 161054
    iget v2, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d:I

    .line 161055
    .line 161056
    goto :goto_2b

    .line 161057
    :cond_44
    iget v1, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d:I

    .line 161058
    .line 161059
    :goto_2b
    add-int/2addr v1, v2

    .line 161060
    move/from16 v2, v28

    .line 161061
    .line 161062
    if-ge v2, v1, :cond_45

    .line 161063
    .line 161064
    const/4 v4, 0x1

    .line 161065
    goto :goto_2c

    .line 161066
    :cond_45
    const/4 v4, 0x0

    .line 161067
    :goto_2c
    if-eqz v4, :cond_46

    .line 161068
    .line 161069
    const/4 v4, 0x1

    .line 161070
    iput-boolean v4, v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->e:Z

    .line 161071
    .line 161072
    goto :goto_2f

    .line 161073
    :cond_46
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161074
    .line 161075
    .line 161076
    sub-int v1, v2, v1

    .line 161077
    .line 161078
    :goto_2d
    if-eqz v10, :cond_47

    .line 161079
    .line 161080
    const/4 v12, 0x0

    .line 161081
    goto :goto_2e

    .line 161082
    :cond_47
    move/from16 v24, v25

    .line 161083
    .line 161084
    :goto_2e
    move-object v13, v7

    .line 161085
    move v14, v15

    .line 161086
    move/from16 v6, v16

    .line 161087
    .line 161088
    move/from16 v7, v23

    .line 161089
    .line 161090
    move/from16 v11, v24

    .line 161091
    .line 161092
    const/4 v2, 0x2

    .line 161093
    const/4 v4, 0x0

    .line 161094
    goto/16 :goto_a

    .line 161095
    .line 161096
    :cond_48
    :goto_2f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161097
    .line 161098
    .line 161099
    move-result v1

    .line 161100
    if-nez v1, :cond_49

    .line 161101
    .line 161102
    const/4 v1, 0x0

    .line 161103
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161104
    .line 161105
    .line 161106
    move-result-object v2

    .line 161107
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 161108
    .line 161109
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->j()V

    .line 161110
    .line 161111
    .line 161112
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 161113
    .line 161114
    .line 161115
    move-result v2

    .line 161116
    const/4 v3, 0x1

    .line 161117
    sub-int/2addr v2, v3

    .line 161118
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161119
    .line 161120
    .line 161121
    move-result-object v2

    .line 161122
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 161123
    .line 161124
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 161125
    .line 161126
    .line 161127
    :cond_49
    return-object v9
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->e:Z

    return v0
.end method

.method public final i(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;)",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;"
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4d9641

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
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

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
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160036
    .line 160037
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iget-wide v1, p1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->f:J

    .line 160041
    .line 160042
    iput-wide v1, v0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->f:J

    .line 160043
    .line 160044
    iput-object p2, v0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

    .line 160045
    .line 160046
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160047
    .line 160048
    iput-object p1, v0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160049
    .line 160050
    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x346303

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
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160038
    .line 160039
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/a;->d(Landroid/content/Context;I)[I

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

    .line 160044
    .line 160045
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v2

    .line 160049
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v4

    .line 160053
    if-eqz v4, :cond_6

    .line 160054
    .line 160055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v4

    .line 160059
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160060
    .line 160061
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/tag/model/b;->b:[I

    .line 160062
    .line 160063
    iget-object v6, v4, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160064
    .line 160065
    instance-of v7, v4, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 160066
    .line 160067
    if-eqz v7, :cond_1

    .line 160068
    .line 160069
    invoke-static {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->f([I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v5

    .line 160073
    move-object v7, v4

    .line 160074
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 160075
    .line 160076
    iget-object v7, v7, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160077
    .line 160078
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/h;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/h;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v5

    .line 160082
    goto :goto_1

    .line 160083
    :cond_1
    instance-of v7, v4, Lcom/sankuai/waimai/platform/widget/tag/model/c;

    .line 160084
    .line 160085
    if-eqz v7, :cond_2

    .line 160086
    .line 160087
    invoke-static {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->f([I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v5

    .line 160091
    move-object v7, v4

    .line 160092
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/model/c;

    .line 160093
    .line 160094
    iget-object v7, v7, Lcom/sankuai/waimai/platform/widget/tag/model/c;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 160095
    .line 160096
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v5

    .line 160100
    goto :goto_1

    .line 160101
    :cond_2
    instance-of v7, v4, Lcom/sankuai/waimai/platform/widget/tag/model/f;

    .line 160102
    .line 160103
    if-eqz v7, :cond_3

    .line 160104
    .line 160105
    invoke-static {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->f([I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v5

    .line 160109
    invoke-static {v5, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/e;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/e;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v5

    .line 160113
    goto :goto_1

    .line 160114
    :cond_3
    instance-of v7, v4, Lcom/sankuai/waimai/platform/widget/tag/model/e;

    .line 160115
    .line 160116
    if-eqz v7, :cond_4

    .line 160117
    .line 160118
    invoke-static {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->f([I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v5

    .line 160122
    move-object v7, v4

    .line 160123
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/model/e;

    .line 160124
    .line 160125
    iget-object v7, v7, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160126
    .line 160127
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/d;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/d;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v5

    .line 160131
    goto :goto_1

    .line 160132
    :cond_4
    const/4 v5, 0x0

    .line 160133
    :goto_1
    if-eqz v5, :cond_5

    .line 160134
    .line 160135
    iget v6, v4, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160136
    .line 160137
    iput v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 160138
    .line 160139
    iget v4, v4, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160140
    .line 160141
    iput v4, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->g:I

    .line 160142
    .line 160143
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160144
    .line 160145
    .line 160146
    goto :goto_0

    .line 160147
    :cond_6
    aget v1, p2, v1

    .line 160148
    .line 160149
    aget p2, p2, v3

    .line 160150
    .line 160151
    invoke-static {v1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->e(II)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p2

    .line 160155
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160156
    .line 160157
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p1

    .line 160161
    return-object p1
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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x456dfc

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const v3, 0x5da3ea

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
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->k(Ljava/util/List;)I

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
    invoke-virtual {p0, p3, p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p4

    .line 240069
    if-eqz p4, :cond_1

    .line 240070
    .line 240071
    invoke-virtual {p0, p4, p2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->p(Ljava/util/List;I)I

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
    invoke-virtual {p0, p3, v1, p1}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->n(Ljava/util/List;II)Ljava/util/List;

    .line 240082
    .line 240083
    .line 240084
    move-result-object p4

    .line 240085
    if-eqz p4, :cond_3

    .line 240086
    .line 240087
    invoke-virtual {p0, p4, p2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->p(Ljava/util/List;I)I

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v5, 0xf8dd1f

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v4, 0x70b200

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
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->m(Ljava/util/List;I)[I

    .line 190053
    .line 190054
    .line 190055
    move-result-object p2

    .line 190056
    sub-int/2addr p3, v3

    .line 190057
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->m(Ljava/util/List;I)[I

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x669a88

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
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x878209

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
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x6fd28e

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

.method public final r(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d7d5b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120060
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    if-le v0, v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final s(Ljava/util/List;Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x1fecb

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

.method public final t(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;IIZ)[Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;
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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0x93c4ee

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
    check-cast p1, [Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 240046
    .line 240047
    return-object p1

    .line 240048
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

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
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

    .line 240064
    .line 240065
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240066
    .line 240067
    .line 240068
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

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
    invoke-virtual {p0, v8, p2}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->q(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

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
    invoke-virtual {p0, p1, v7}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->i(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

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
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->i(Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 240183
    .line 240184
    .line 240185
    move-result-object v2

    .line 240186
    :cond_a
    new-array p1, v4, [Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

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
