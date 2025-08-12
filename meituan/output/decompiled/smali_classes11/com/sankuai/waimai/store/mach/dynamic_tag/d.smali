.class public final Lcom/sankuai/waimai/store/mach/dynamic_tag/d;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a<",
        "Lcom/sankuai/waimai/store/mach/dynamic_tag/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Lcom/sankuai/waimai/store/mach/dynamic_tag/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ddb70fe40950b9cL    # -4.4149301173477325E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/mach/dynamic_tag/c;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v2, 0x0

    .line 160008
    aput-object p1, v1, v2

    .line 160009
    .line 160010
    const/4 p1, 0x1

    .line 160011
    aput-object v0, v1, p1

    .line 160012
    .line 160013
    new-instance p1, Ljava/lang/Byte;

    .line 160014
    .line 160015
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160016
    .line 160017
    .line 160018
    const/4 v0, 0x2

    .line 160019
    aput-object p1, v1, v0

    .line 160020
    .line 160021
    sget-object p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v0, 0x1ff13e

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v2

    .line 160030
    if-eqz v2, :cond_0

    .line 160031
    .line 160032
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->f:Z

    .line 160037
    .line 160038
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/mach/dynamic_tag/c;",
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
    sget-object v6, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v7, 0x6f429a

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
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->e:Z

    .line 160032
    .line 160033
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v3

    .line 160037
    if-nez v3, :cond_60

    .line 160038
    .line 160039
    if-nez v1, :cond_1

    .line 160040
    .line 160041
    goto/16 :goto_3e

    .line 160042
    .line 160043
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->c:I

    .line 160044
    .line 160045
    if-ne v3, v5, :cond_13

    .line 160046
    .line 160047
    iget v2, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->e:I

    .line 160048
    .line 160049
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->a:I

    .line 160050
    .line 160051
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160052
    .line 160053
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 160058
    .line 160059
    .line 160060
    move-result v1

    .line 160061
    new-instance v3, Ljava/util/ArrayList;

    .line 160062
    .line 160063
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    new-instance v6, Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    new-instance v7, Ljava/util/ArrayList;

    .line 160072
    .line 160073
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    new-instance v8, Ljava/util/ArrayList;

    .line 160077
    .line 160078
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160079
    .line 160080
    .line 160081
    new-instance v9, Ljava/util/ArrayList;

    .line 160082
    .line 160083
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160084
    .line 160085
    .line 160086
    move-object/from16 v10, p1

    .line 160087
    .line 160088
    check-cast v10, Ljava/util/ArrayList;

    .line 160089
    .line 160090
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v10

    .line 160094
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160095
    .line 160096
    .line 160097
    move-result v11

    .line 160098
    if-eqz v11, :cond_3

    .line 160099
    .line 160100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v11

    .line 160104
    check-cast v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160105
    .line 160106
    iget v12, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->f:I

    .line 160107
    .line 160108
    if-nez v12, :cond_2

    .line 160109
    .line 160110
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160111
    .line 160112
    .line 160113
    goto :goto_0

    .line 160114
    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160115
    .line 160116
    .line 160117
    goto :goto_0

    .line 160118
    :cond_3
    invoke-static {v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->k(I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v10

    .line 160122
    :cond_4
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 160123
    .line 160124
    .line 160125
    move-result v11

    .line 160126
    if-lez v11, :cond_7

    .line 160127
    .line 160128
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v11

    .line 160132
    check-cast v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160133
    .line 160134
    if-eqz v11, :cond_4

    .line 160135
    .line 160136
    iget-object v12, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 160137
    .line 160138
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160139
    .line 160140
    .line 160141
    move-result v12

    .line 160142
    if-eqz v12, :cond_5

    .line 160143
    .line 160144
    goto :goto_1

    .line 160145
    :cond_5
    sub-int v12, v1, v2

    .line 160146
    .line 160147
    iget-object v13, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160148
    .line 160149
    invoke-virtual {v11, v13, v12}, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d(Landroid/content/Context;I)[I

    .line 160150
    .line 160151
    .line 160152
    move-result-object v13

    .line 160153
    aget v13, v13, v4

    .line 160154
    .line 160155
    if-lt v12, v13, :cond_6

    .line 160156
    .line 160157
    invoke-virtual {v0, v11, v12}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->j(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v11

    .line 160161
    iget-object v12, v11, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160162
    .line 160163
    iget v12, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160164
    .line 160165
    add-int/2addr v12, v2

    .line 160166
    sub-int/2addr v1, v12

    .line 160167
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160168
    .line 160169
    .line 160170
    if-gtz v1, :cond_4

    .line 160171
    .line 160172
    goto :goto_2

    .line 160173
    :cond_6
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->e:Z

    .line 160174
    .line 160175
    :cond_7
    :goto_2
    if-lez v1, :cond_d

    .line 160176
    .line 160177
    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160178
    .line 160179
    .line 160180
    move-result v8

    .line 160181
    if-lez v8, :cond_d

    .line 160182
    .line 160183
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v8

    .line 160187
    check-cast v8, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160188
    .line 160189
    if-eqz v8, :cond_8

    .line 160190
    .line 160191
    iget-object v11, v8, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 160192
    .line 160193
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160194
    .line 160195
    .line 160196
    move-result v11

    .line 160197
    if-eqz v11, :cond_9

    .line 160198
    .line 160199
    goto :goto_3

    .line 160200
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160201
    .line 160202
    .line 160203
    move-result v11

    .line 160204
    if-eqz v11, :cond_a

    .line 160205
    .line 160206
    move v11, v1

    .line 160207
    goto :goto_4

    .line 160208
    :cond_a
    sub-int v11, v1, v2

    .line 160209
    .line 160210
    :goto_4
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160211
    .line 160212
    invoke-virtual {v8, v12, v11}, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d(Landroid/content/Context;I)[I

    .line 160213
    .line 160214
    .line 160215
    move-result-object v12

    .line 160216
    aget v12, v12, v4

    .line 160217
    .line 160218
    if-lt v11, v12, :cond_c

    .line 160219
    .line 160220
    invoke-virtual {v0, v8, v11}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->j(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v8

    .line 160224
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160225
    .line 160226
    .line 160227
    move-result v11

    .line 160228
    if-eqz v11, :cond_b

    .line 160229
    .line 160230
    iget-object v11, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160231
    .line 160232
    iget v11, v11, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160233
    .line 160234
    goto :goto_5

    .line 160235
    :cond_b
    iget-object v11, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160236
    .line 160237
    iget v11, v11, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160238
    .line 160239
    add-int/2addr v11, v2

    .line 160240
    :goto_5
    sub-int/2addr v1, v11

    .line 160241
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160242
    .line 160243
    .line 160244
    if-gtz v1, :cond_8

    .line 160245
    .line 160246
    goto :goto_6

    .line 160247
    :cond_c
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->e:Z

    .line 160248
    .line 160249
    :cond_d
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v1

    .line 160253
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160254
    .line 160255
    .line 160256
    move-result v5

    .line 160257
    if-eqz v5, :cond_f

    .line 160258
    .line 160259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    if-nez v6, :cond_e

    .line 160270
    .line 160271
    iput v2, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 160272
    .line 160273
    :cond_e
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;)V

    .line 160274
    .line 160275
    .line 160276
    goto :goto_7

    .line 160277
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v1

    .line 160281
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160282
    .line 160283
    .line 160284
    move-result v5

    .line 160285
    if-eqz v5, :cond_11

    .line 160286
    .line 160287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160288
    .line 160289
    .line 160290
    move-result-object v5

    .line 160291
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160292
    .line 160293
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160294
    .line 160295
    .line 160296
    move-result v6

    .line 160297
    if-nez v6, :cond_10

    .line 160298
    .line 160299
    iput v2, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 160300
    .line 160301
    :cond_10
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;)V

    .line 160302
    .line 160303
    .line 160304
    goto :goto_8

    .line 160305
    :cond_11
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->s(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;)I

    .line 160306
    .line 160307
    .line 160308
    move-result v1

    .line 160309
    invoke-virtual {v10, v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 160310
    .line 160311
    .line 160312
    iput v1, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 160313
    .line 160314
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->j()V

    .line 160315
    .line 160316
    .line 160317
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160318
    .line 160319
    .line 160320
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->g:Lcom/sankuai/waimai/store/mach/dynamic_tag/e;

    .line 160321
    .line 160322
    if-eqz v1, :cond_12

    .line 160323
    .line 160324
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160325
    .line 160326
    .line 160327
    move-result v2

    .line 160328
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->T(I)V

    .line 160329
    .line 160330
    .line 160331
    :cond_12
    return-object v3

    .line 160332
    :cond_13
    iget-boolean v6, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->f:Z

    .line 160333
    .line 160334
    const-wide/16 v16, 0x0

    .line 160335
    .line 160336
    const/16 v18, -0x1

    .line 160337
    .line 160338
    if-nez v6, :cond_35

    .line 160339
    .line 160340
    iget v6, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->e:I

    .line 160341
    .line 160342
    iget v9, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->d:I

    .line 160343
    .line 160344
    iget v2, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->a:I

    .line 160345
    .line 160346
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->b:I

    .line 160347
    .line 160348
    new-instance v10, Ljava/util/ArrayList;

    .line 160349
    .line 160350
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 160351
    .line 160352
    .line 160353
    move/from16 v25, v2

    .line 160354
    .line 160355
    const/4 v11, 0x0

    .line 160356
    const/16 v22, 0x0

    .line 160357
    .line 160358
    const/16 v23, 0x0

    .line 160359
    .line 160360
    const/16 v24, 0x0

    .line 160361
    .line 160362
    :goto_9
    move-object/from16 v7, p1

    .line 160363
    .line 160364
    check-cast v7, Ljava/util/ArrayList;

    .line 160365
    .line 160366
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160367
    .line 160368
    .line 160369
    move-result v8

    .line 160370
    if-lez v8, :cond_32

    .line 160371
    .line 160372
    add-int/lit8 v8, v11, 0x1

    .line 160373
    .line 160374
    if-le v8, v3, :cond_14

    .line 160375
    .line 160376
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->e:Z

    .line 160377
    .line 160378
    goto/16 :goto_1b

    .line 160379
    .line 160380
    :cond_14
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v28

    .line 160384
    move-object/from16 v12, v28

    .line 160385
    .line 160386
    check-cast v12, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160387
    .line 160388
    if-nez v12, :cond_15

    .line 160389
    .line 160390
    goto :goto_9

    .line 160391
    :cond_15
    if-gez v18, :cond_16

    .line 160392
    .line 160393
    iget v13, v12, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160394
    .line 160395
    move-object/from16 v24, v12

    .line 160396
    .line 160397
    goto :goto_a

    .line 160398
    :cond_16
    move/from16 v13, v18

    .line 160399
    .line 160400
    :goto_a
    if-nez v22, :cond_18

    .line 160401
    .line 160402
    invoke-static {v11}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->k(I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;

    .line 160403
    .line 160404
    .line 160405
    move-result-object v22

    .line 160406
    iget v14, v12, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160407
    .line 160408
    if-eq v13, v14, :cond_17

    .line 160409
    .line 160410
    move-object/from16 v24, v12

    .line 160411
    .line 160412
    const/16 v23, 0x1

    .line 160413
    .line 160414
    goto :goto_b

    .line 160415
    :cond_17
    add-int/lit8 v23, v23, 0x1

    .line 160416
    .line 160417
    :goto_b
    move/from16 v25, v2

    .line 160418
    .line 160419
    :cond_18
    move/from16 p2, v11

    .line 160420
    .line 160421
    move-object/from16 v14, v22

    .line 160422
    .line 160423
    move/from16 v15, v23

    .line 160424
    .line 160425
    move-object/from16 v4, v24

    .line 160426
    .line 160427
    iget v11, v12, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160428
    .line 160429
    if-ne v13, v11, :cond_19

    .line 160430
    .line 160431
    if-le v15, v5, :cond_19

    .line 160432
    .line 160433
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160434
    .line 160435
    .line 160436
    move-result v11

    .line 160437
    if-eqz v11, :cond_19

    .line 160438
    .line 160439
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->k(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;)Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160440
    .line 160441
    .line 160442
    move-result-object v11

    .line 160443
    const/4 v5, 0x0

    .line 160444
    invoke-virtual {v7, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160445
    .line 160446
    .line 160447
    goto :goto_c

    .line 160448
    :cond_19
    move-object v11, v12

    .line 160449
    :goto_c
    iget v5, v12, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160450
    .line 160451
    if-eq v13, v5, :cond_1a

    .line 160452
    .line 160453
    move v13, v5

    .line 160454
    :cond_1a
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160455
    .line 160456
    .line 160457
    move-result v5

    .line 160458
    if-eqz v5, :cond_1b

    .line 160459
    .line 160460
    move/from16 v5, v25

    .line 160461
    .line 160462
    goto :goto_d

    .line 160463
    :cond_1b
    sub-int v5, v25, v6

    .line 160464
    .line 160465
    :goto_d
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160466
    .line 160467
    invoke-virtual {v11, v12, v5}, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d(Landroid/content/Context;I)[I

    .line 160468
    .line 160469
    .line 160470
    move-result-object v12

    .line 160471
    const/16 v18, 0x0

    .line 160472
    .line 160473
    aget v12, v12, v18

    .line 160474
    .line 160475
    if-lt v5, v12, :cond_1c

    .line 160476
    .line 160477
    const/4 v12, 0x1

    .line 160478
    goto :goto_e

    .line 160479
    :cond_1c
    const/4 v12, 0x0

    .line 160480
    :goto_e
    if-eqz v12, :cond_1e

    .line 160481
    .line 160482
    move-object/from16 v18, v4

    .line 160483
    .line 160484
    move v12, v9

    .line 160485
    move-object/from16 v24, v10

    .line 160486
    .line 160487
    move-object v10, v11

    .line 160488
    :cond_1d
    :goto_f
    const/4 v4, 0x0

    .line 160489
    const/4 v9, 0x0

    .line 160490
    goto :goto_14

    .line 160491
    :cond_1e
    move v12, v9

    .line 160492
    move-object/from16 v24, v10

    .line 160493
    .line 160494
    iget-wide v9, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 160495
    .line 160496
    cmp-long v18, v9, v16

    .line 160497
    .line 160498
    if-nez v18, :cond_1f

    .line 160499
    .line 160500
    invoke-virtual {v0, v11, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->u(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;I)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160501
    .line 160502
    .line 160503
    move-result-object v9

    .line 160504
    move-object/from16 v18, v4

    .line 160505
    .line 160506
    goto :goto_11

    .line 160507
    :cond_1f
    const-wide/16 v31, 0x1

    .line 160508
    .line 160509
    cmp-long v18, v9, v31

    .line 160510
    .line 160511
    if-nez v18, :cond_20

    .line 160512
    .line 160513
    move-object/from16 v18, v4

    .line 160514
    .line 160515
    const/4 v4, 0x0

    .line 160516
    invoke-virtual {v0, v11, v5, v2, v4}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->v(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;IIZ)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160517
    .line 160518
    .line 160519
    move-result-object v9

    .line 160520
    goto :goto_11

    .line 160521
    :cond_20
    move-object/from16 v18, v4

    .line 160522
    .line 160523
    const-wide/16 v28, 0x2

    .line 160524
    .line 160525
    cmp-long v4, v9, v28

    .line 160526
    .line 160527
    if-nez v4, :cond_22

    .line 160528
    .line 160529
    if-ge v8, v3, :cond_21

    .line 160530
    .line 160531
    const/4 v4, 0x1

    .line 160532
    goto :goto_10

    .line 160533
    :cond_21
    const/4 v4, 0x0

    .line 160534
    :goto_10
    invoke-virtual {v0, v11, v5, v4, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->w(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;IZI)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160535
    .line 160536
    .line 160537
    move-result-object v9

    .line 160538
    goto :goto_11

    .line 160539
    :cond_22
    const-wide/16 v26, 0x3

    .line 160540
    .line 160541
    cmp-long v4, v9, v26

    .line 160542
    .line 160543
    if-nez v4, :cond_23

    .line 160544
    .line 160545
    invoke-virtual {v0, v11, v5, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->x(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;II)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160546
    .line 160547
    .line 160548
    move-result-object v9

    .line 160549
    :goto_11
    const/4 v4, 0x1

    .line 160550
    goto :goto_12

    .line 160551
    :cond_23
    const-wide/16 v20, 0x4

    .line 160552
    .line 160553
    cmp-long v4, v9, v20

    .line 160554
    .line 160555
    if-nez v4, :cond_24

    .line 160556
    .line 160557
    const/4 v4, 0x1

    .line 160558
    invoke-virtual {v0, v11, v5, v2, v4}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->v(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;IIZ)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160559
    .line 160560
    .line 160561
    move-result-object v9

    .line 160562
    goto :goto_12

    .line 160563
    :cond_24
    const/4 v4, 0x1

    .line 160564
    const/4 v9, 0x0

    .line 160565
    :goto_12
    if-eqz v9, :cond_26

    .line 160566
    .line 160567
    array-length v10, v9

    .line 160568
    const/4 v4, 0x2

    .line 160569
    if-lt v10, v4, :cond_26

    .line 160570
    .line 160571
    const/4 v4, 0x0

    .line 160572
    aget-object v10, v9, v4

    .line 160573
    .line 160574
    if-eqz v10, :cond_25

    .line 160575
    .line 160576
    aget-object v10, v9, v4

    .line 160577
    .line 160578
    const/4 v4, 0x1

    .line 160579
    goto :goto_13

    .line 160580
    :cond_25
    const/4 v4, 0x1

    .line 160581
    const/4 v10, 0x0

    .line 160582
    :goto_13
    aget-object v23, v9, v4

    .line 160583
    .line 160584
    if-eqz v23, :cond_1d

    .line 160585
    .line 160586
    aget-object v9, v9, v4

    .line 160587
    .line 160588
    const/4 v4, 0x1

    .line 160589
    goto :goto_14

    .line 160590
    :cond_26
    const/4 v10, 0x0

    .line 160591
    goto :goto_f

    .line 160592
    :goto_14
    move/from16 v28, v2

    .line 160593
    .line 160594
    const/4 v2, 0x0

    .line 160595
    if-eqz v9, :cond_27

    .line 160596
    .line 160597
    invoke-virtual {v7, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160598
    .line 160599
    .line 160600
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160601
    .line 160602
    .line 160603
    move-result v9

    .line 160604
    if-lez v9, :cond_28

    .line 160605
    .line 160606
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160607
    .line 160608
    .line 160609
    move-result-object v9

    .line 160610
    if-eqz v9, :cond_28

    .line 160611
    .line 160612
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160613
    .line 160614
    .line 160615
    move-result-object v9

    .line 160616
    check-cast v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160617
    .line 160618
    iget v2, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160619
    .line 160620
    if-eq v2, v13, :cond_28

    .line 160621
    .line 160622
    const/4 v4, 0x1

    .line 160623
    :cond_28
    if-eqz v10, :cond_2b

    .line 160624
    .line 160625
    iget-object v2, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 160626
    .line 160627
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160628
    .line 160629
    .line 160630
    move-result v2

    .line 160631
    if-nez v2, :cond_2b

    .line 160632
    .line 160633
    invoke-virtual {v0, v10, v5}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->j(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 160634
    .line 160635
    .line 160636
    move-result-object v2

    .line 160637
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160638
    .line 160639
    .line 160640
    move-result v5

    .line 160641
    if-eqz v5, :cond_29

    .line 160642
    .line 160643
    iget-object v5, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160644
    .line 160645
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160646
    .line 160647
    sub-int v25, v25, v5

    .line 160648
    .line 160649
    goto :goto_15

    .line 160650
    :cond_29
    iget-object v5, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160651
    .line 160652
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160653
    .line 160654
    add-int/2addr v5, v6

    .line 160655
    sub-int v25, v25, v5

    .line 160656
    .line 160657
    iput v6, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 160658
    .line 160659
    :goto_15
    invoke-virtual {v14, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;)V

    .line 160660
    .line 160661
    .line 160662
    if-lez v25, :cond_2a

    .line 160663
    .line 160664
    iget-wide v9, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 160665
    .line 160666
    const-wide/16 v26, 0x3

    .line 160667
    .line 160668
    cmp-long v2, v9, v26

    .line 160669
    .line 160670
    if-nez v2, :cond_2b

    .line 160671
    .line 160672
    :cond_2a
    const/4 v4, 0x1

    .line 160673
    :cond_2b
    if-nez v4, :cond_2d

    .line 160674
    .line 160675
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160676
    .line 160677
    .line 160678
    move-result v2

    .line 160679
    if-eqz v2, :cond_2c

    .line 160680
    .line 160681
    goto :goto_16

    .line 160682
    :cond_2c
    move-object/from16 v7, v24

    .line 160683
    .line 160684
    goto :goto_19

    .line 160685
    :cond_2d
    :goto_16
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->s(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;)I

    .line 160686
    .line 160687
    .line 160688
    move-result v2

    .line 160689
    invoke-virtual {v14, v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 160690
    .line 160691
    .line 160692
    iput v2, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 160693
    .line 160694
    iget v5, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->b:I

    .line 160695
    .line 160696
    if-lez v5, :cond_2e

    .line 160697
    .line 160698
    add-int/lit8 v5, v5, -0x1

    .line 160699
    .line 160700
    move-object/from16 v7, v24

    .line 160701
    .line 160702
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160703
    .line 160704
    .line 160705
    move-result-object v2

    .line 160706
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 160707
    .line 160708
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e:I

    .line 160709
    .line 160710
    iget v5, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 160711
    .line 160712
    add-int/2addr v2, v5

    .line 160713
    iget v5, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d:I

    .line 160714
    .line 160715
    goto :goto_17

    .line 160716
    :cond_2e
    move-object/from16 v7, v24

    .line 160717
    .line 160718
    iget v5, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d:I

    .line 160719
    .line 160720
    :goto_17
    add-int/2addr v2, v5

    .line 160721
    if-ge v1, v2, :cond_2f

    .line 160722
    .line 160723
    const/4 v5, 0x1

    .line 160724
    goto :goto_18

    .line 160725
    :cond_2f
    const/4 v5, 0x0

    .line 160726
    :goto_18
    if-eqz v5, :cond_30

    .line 160727
    .line 160728
    const/4 v5, 0x1

    .line 160729
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->e:Z

    .line 160730
    .line 160731
    goto :goto_1c

    .line 160732
    :cond_30
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160733
    .line 160734
    .line 160735
    sub-int/2addr v1, v2

    .line 160736
    :goto_19
    if-eqz v4, :cond_31

    .line 160737
    .line 160738
    move v11, v8

    .line 160739
    const/4 v14, 0x0

    .line 160740
    goto :goto_1a

    .line 160741
    :cond_31
    move/from16 v11, p2

    .line 160742
    .line 160743
    :goto_1a
    move-object v10, v7

    .line 160744
    move v9, v12

    .line 160745
    move-object/from16 v22, v14

    .line 160746
    .line 160747
    move/from16 v23, v15

    .line 160748
    .line 160749
    move-object/from16 v24, v18

    .line 160750
    .line 160751
    move/from16 v2, v28

    .line 160752
    .line 160753
    const/4 v4, 0x0

    .line 160754
    const/4 v5, 0x1

    .line 160755
    move/from16 v18, v13

    .line 160756
    .line 160757
    goto/16 :goto_9

    .line 160758
    .line 160759
    :cond_32
    :goto_1b
    move-object v7, v10

    .line 160760
    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160761
    .line 160762
    .line 160763
    move-result v1

    .line 160764
    if-nez v1, :cond_33

    .line 160765
    .line 160766
    const/4 v1, 0x0

    .line 160767
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160768
    .line 160769
    .line 160770
    move-result-object v2

    .line 160771
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 160772
    .line 160773
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->j()V

    .line 160774
    .line 160775
    .line 160776
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160777
    .line 160778
    .line 160779
    move-result v2

    .line 160780
    const/4 v3, 0x1

    .line 160781
    sub-int/2addr v2, v3

    .line 160782
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160783
    .line 160784
    .line 160785
    move-result-object v2

    .line 160786
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 160787
    .line 160788
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 160789
    .line 160790
    .line 160791
    :cond_33
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->g:Lcom/sankuai/waimai/store/mach/dynamic_tag/e;

    .line 160792
    .line 160793
    if-eqz v1, :cond_34

    .line 160794
    .line 160795
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160796
    .line 160797
    .line 160798
    move-result v2

    .line 160799
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->T(I)V

    .line 160800
    .line 160801
    .line 160802
    :cond_34
    return-object v7

    .line 160803
    :cond_35
    iget v2, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->e:I

    .line 160804
    .line 160805
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->d:I

    .line 160806
    .line 160807
    iget v5, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->a:I

    .line 160808
    .line 160809
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;->b:I

    .line 160810
    .line 160811
    new-instance v6, Ljava/util/ArrayList;

    .line 160812
    .line 160813
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160814
    .line 160815
    .line 160816
    move-object/from16 v11, p1

    .line 160817
    .line 160818
    move v10, v3

    .line 160819
    move v15, v5

    .line 160820
    const/4 v7, 0x0

    .line 160821
    const/4 v8, 0x0

    .line 160822
    const/4 v9, 0x0

    .line 160823
    const/4 v12, -0x1

    .line 160824
    const/4 v13, 0x0

    .line 160825
    const/4 v14, 0x0

    .line 160826
    const/16 v24, 0x0

    .line 160827
    .line 160828
    :goto_1d
    move-object/from16 v25, p1

    .line 160829
    .line 160830
    check-cast v25, Ljava/util/ArrayList;

    .line 160831
    .line 160832
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 160833
    .line 160834
    .line 160835
    move-result v28

    .line 160836
    if-lez v28, :cond_5d

    .line 160837
    .line 160838
    move-object/from16 p2, v13

    .line 160839
    .line 160840
    add-int/lit8 v13, v7, 0x1

    .line 160841
    .line 160842
    if-le v13, v10, :cond_36

    .line 160843
    .line 160844
    const/4 v10, 0x1

    .line 160845
    iput-boolean v10, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->e:Z

    .line 160846
    .line 160847
    goto/16 :goto_3c

    .line 160848
    .line 160849
    :cond_36
    move/from16 v28, v10

    .line 160850
    .line 160851
    const/4 v10, 0x0

    .line 160852
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160853
    .line 160854
    .line 160855
    move-result-object v33

    .line 160856
    move-object/from16 v10, v33

    .line 160857
    .line 160858
    check-cast v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160859
    .line 160860
    if-nez v10, :cond_37

    .line 160861
    .line 160862
    move-object/from16 v13, p2

    .line 160863
    .line 160864
    move/from16 p2, v15

    .line 160865
    .line 160866
    goto :goto_1f

    .line 160867
    :cond_37
    if-gez v12, :cond_38

    .line 160868
    .line 160869
    iget v12, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160870
    .line 160871
    move-object/from16 v33, v10

    .line 160872
    .line 160873
    goto :goto_1e

    .line 160874
    :cond_38
    move-object/from16 v33, p2

    .line 160875
    .line 160876
    :goto_1e
    move/from16 p2, v15

    .line 160877
    .line 160878
    const/4 v15, 0x3

    .line 160879
    if-lt v8, v15, :cond_39

    .line 160880
    .line 160881
    iget v15, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160882
    .line 160883
    if-ne v12, v15, :cond_39

    .line 160884
    .line 160885
    if-eqz v9, :cond_39

    .line 160886
    .line 160887
    move-object/from16 v13, v33

    .line 160888
    .line 160889
    :goto_1f
    move/from16 v15, p2

    .line 160890
    .line 160891
    move/from16 v40, v3

    .line 160892
    .line 160893
    move/from16 v41, v5

    .line 160894
    .line 160895
    move-object v3, v6

    .line 160896
    const/16 v19, 0x2

    .line 160897
    .line 160898
    const-wide/16 v20, 0x4

    .line 160899
    .line 160900
    const-wide/16 v29, 0x2

    .line 160901
    .line 160902
    const-wide/16 v31, 0x1

    .line 160903
    .line 160904
    move v6, v2

    .line 160905
    move/from16 v2, v28

    .line 160906
    .line 160907
    move/from16 v28, v9

    .line 160908
    .line 160909
    const-wide/16 v9, 0x3

    .line 160910
    .line 160911
    goto/16 :goto_3b

    .line 160912
    .line 160913
    :cond_39
    if-nez v14, :cond_3b

    .line 160914
    .line 160915
    invoke-static {v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->k(I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;

    .line 160916
    .line 160917
    .line 160918
    move-result-object v14

    .line 160919
    iget v15, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160920
    .line 160921
    if-eq v12, v15, :cond_3a

    .line 160922
    .line 160923
    move-object/from16 v33, v10

    .line 160924
    .line 160925
    const/4 v8, 0x1

    .line 160926
    const/4 v9, 0x0

    .line 160927
    goto :goto_20

    .line 160928
    :cond_3a
    add-int/lit8 v8, v8, 0x1

    .line 160929
    .line 160930
    :goto_20
    move v15, v5

    .line 160931
    goto :goto_21

    .line 160932
    :cond_3b
    move/from16 v15, p2

    .line 160933
    .line 160934
    :goto_21
    move/from16 p2, v7

    .line 160935
    .line 160936
    move/from16 v28, v9

    .line 160937
    .line 160938
    move-object/from16 v7, v33

    .line 160939
    .line 160940
    iget v9, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160941
    .line 160942
    if-ne v12, v9, :cond_3c

    .line 160943
    .line 160944
    const/4 v9, 0x1

    .line 160945
    if-le v8, v9, :cond_3c

    .line 160946
    .line 160947
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160948
    .line 160949
    .line 160950
    move-result v9

    .line 160951
    if-eqz v9, :cond_3c

    .line 160952
    .line 160953
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->k(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;)Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160954
    .line 160955
    .line 160956
    move-result-object v9

    .line 160957
    move-object/from16 v33, v7

    .line 160958
    .line 160959
    const/4 v7, 0x0

    .line 160960
    invoke-interface {v11, v7, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160961
    .line 160962
    .line 160963
    goto :goto_22

    .line 160964
    :cond_3c
    move-object/from16 v33, v7

    .line 160965
    .line 160966
    move-object v9, v10

    .line 160967
    :goto_22
    iget v7, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 160968
    .line 160969
    if-eq v12, v7, :cond_3d

    .line 160970
    .line 160971
    move v12, v7

    .line 160972
    :cond_3d
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 160973
    .line 160974
    .line 160975
    move-result v7

    .line 160976
    if-eqz v7, :cond_3e

    .line 160977
    .line 160978
    move/from16 v34, v1

    .line 160979
    .line 160980
    move v7, v15

    .line 160981
    goto :goto_23

    .line 160982
    :cond_3e
    sub-int v7, v15, v2

    .line 160983
    .line 160984
    move/from16 v34, v1

    .line 160985
    .line 160986
    :goto_23
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160987
    .line 160988
    invoke-virtual {v9, v1, v7}, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d(Landroid/content/Context;I)[I

    .line 160989
    .line 160990
    .line 160991
    move-result-object v1

    .line 160992
    const/16 v22, 0x0

    .line 160993
    .line 160994
    aget v1, v1, v22

    .line 160995
    .line 160996
    if-lt v7, v1, :cond_3f

    .line 160997
    .line 160998
    const/4 v1, 0x1

    .line 160999
    goto :goto_24

    .line 161000
    :cond_3f
    const/4 v1, 0x0

    .line 161001
    :goto_24
    if-eqz v1, :cond_40

    .line 161002
    .line 161003
    move/from16 v35, v2

    .line 161004
    .line 161005
    move-object/from16 v36, v6

    .line 161006
    .line 161007
    move-object v6, v9

    .line 161008
    const-wide/16 v20, 0x4

    .line 161009
    .line 161010
    const-wide/16 v29, 0x2

    .line 161011
    .line 161012
    const-wide/16 v31, 0x1

    .line 161013
    .line 161014
    goto :goto_2a

    .line 161015
    :cond_40
    move/from16 v35, v2

    .line 161016
    .line 161017
    iget-wide v1, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 161018
    .line 161019
    cmp-long v36, v1, v16

    .line 161020
    .line 161021
    if-nez v36, :cond_41

    .line 161022
    .line 161023
    invoke-virtual {v0, v9, v5}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->u(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;I)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 161024
    .line 161025
    .line 161026
    move-result-object v1

    .line 161027
    move-object/from16 v36, v6

    .line 161028
    .line 161029
    const-wide/16 v31, 0x1

    .line 161030
    .line 161031
    goto :goto_25

    .line 161032
    :cond_41
    const-wide/16 v31, 0x1

    .line 161033
    .line 161034
    cmp-long v36, v1, v31

    .line 161035
    .line 161036
    if-nez v36, :cond_42

    .line 161037
    .line 161038
    move-object/from16 v36, v6

    .line 161039
    .line 161040
    const/4 v6, 0x0

    .line 161041
    invoke-virtual {v0, v9, v7, v5, v6}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->v(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;IIZ)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 161042
    .line 161043
    .line 161044
    move-result-object v1

    .line 161045
    :goto_25
    move-object v2, v1

    .line 161046
    const/4 v1, 0x1

    .line 161047
    const-wide/16 v20, 0x4

    .line 161048
    .line 161049
    const-wide/16 v29, 0x2

    .line 161050
    .line 161051
    goto :goto_28

    .line 161052
    :cond_42
    move-object/from16 v36, v6

    .line 161053
    .line 161054
    const-wide/16 v29, 0x2

    .line 161055
    .line 161056
    cmp-long v6, v1, v29

    .line 161057
    .line 161058
    if-nez v6, :cond_44

    .line 161059
    .line 161060
    if-ge v13, v3, :cond_43

    .line 161061
    .line 161062
    const/4 v1, 0x1

    .line 161063
    goto :goto_26

    .line 161064
    :cond_43
    const/4 v1, 0x0

    .line 161065
    :goto_26
    invoke-virtual {v0, v9, v7, v1, v5}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->w(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;IZI)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 161066
    .line 161067
    .line 161068
    move-result-object v1

    .line 161069
    goto :goto_27

    .line 161070
    :cond_44
    const-wide/16 v26, 0x3

    .line 161071
    .line 161072
    cmp-long v6, v1, v26

    .line 161073
    .line 161074
    if-nez v6, :cond_45

    .line 161075
    .line 161076
    invoke-virtual {v0, v9, v7, v5}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->x(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;II)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 161077
    .line 161078
    .line 161079
    move-result-object v1

    .line 161080
    :goto_27
    move-object v2, v1

    .line 161081
    const/4 v1, 0x1

    .line 161082
    const-wide/16 v20, 0x4

    .line 161083
    .line 161084
    goto :goto_28

    .line 161085
    :cond_45
    const-wide/16 v20, 0x4

    .line 161086
    .line 161087
    cmp-long v6, v1, v20

    .line 161088
    .line 161089
    if-nez v6, :cond_46

    .line 161090
    .line 161091
    const/4 v1, 0x1

    .line 161092
    invoke-virtual {v0, v9, v7, v5, v1}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->v(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;IIZ)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 161093
    .line 161094
    .line 161095
    move-result-object v2

    .line 161096
    goto :goto_28

    .line 161097
    :cond_46
    const/4 v1, 0x1

    .line 161098
    const/4 v2, 0x0

    .line 161099
    :goto_28
    if-eqz v2, :cond_48

    .line 161100
    .line 161101
    array-length v6, v2

    .line 161102
    const/4 v1, 0x2

    .line 161103
    if-lt v6, v1, :cond_48

    .line 161104
    .line 161105
    const/4 v1, 0x0

    .line 161106
    aget-object v6, v2, v1

    .line 161107
    .line 161108
    if-eqz v6, :cond_47

    .line 161109
    .line 161110
    aget-object v6, v2, v1

    .line 161111
    .line 161112
    const/4 v1, 0x1

    .line 161113
    goto :goto_29

    .line 161114
    :cond_47
    const/4 v1, 0x1

    .line 161115
    const/4 v6, 0x0

    .line 161116
    :goto_29
    aget-object v23, v2, v1

    .line 161117
    .line 161118
    if-eqz v23, :cond_49

    .line 161119
    .line 161120
    aget-object v2, v2, v1

    .line 161121
    .line 161122
    const/4 v1, 0x1

    .line 161123
    goto :goto_2b

    .line 161124
    :cond_48
    const/4 v6, 0x0

    .line 161125
    :cond_49
    :goto_2a
    const/4 v1, 0x0

    .line 161126
    const/4 v2, 0x0

    .line 161127
    :goto_2b
    move/from16 v37, v1

    .line 161128
    .line 161129
    const/4 v1, 0x0

    .line 161130
    if-eqz v2, :cond_4a

    .line 161131
    .line 161132
    invoke-interface {v11, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161133
    .line 161134
    .line 161135
    :cond_4a
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 161136
    .line 161137
    .line 161138
    move-result v2

    .line 161139
    if-lez v2, :cond_4b

    .line 161140
    .line 161141
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161142
    .line 161143
    .line 161144
    move-result-object v2

    .line 161145
    if-eqz v2, :cond_4b

    .line 161146
    .line 161147
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161148
    .line 161149
    .line 161150
    move-result-object v2

    .line 161151
    check-cast v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 161152
    .line 161153
    iget v1, v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 161154
    .line 161155
    if-eq v1, v12, :cond_4b

    .line 161156
    .line 161157
    const/16 v37, 0x1

    .line 161158
    .line 161159
    :cond_4b
    if-eqz v6, :cond_55

    .line 161160
    .line 161161
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 161162
    .line 161163
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 161164
    .line 161165
    .line 161166
    move-result v1

    .line 161167
    if-nez v1, :cond_55

    .line 161168
    .line 161169
    invoke-virtual {v0, v6, v7}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->j(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 161170
    .line 161171
    .line 161172
    move-result-object v1

    .line 161173
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 161174
    .line 161175
    .line 161176
    move-result v2

    .line 161177
    if-eqz v2, :cond_4c

    .line 161178
    .line 161179
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 161180
    .line 161181
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 161182
    .line 161183
    sub-int v2, v15, v2

    .line 161184
    .line 161185
    move/from16 v6, v35

    .line 161186
    .line 161187
    goto :goto_2c

    .line 161188
    :cond_4c
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 161189
    .line 161190
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 161191
    .line 161192
    add-int v2, v2, v35

    .line 161193
    .line 161194
    sub-int v2, v15, v2

    .line 161195
    .line 161196
    move/from16 v6, v35

    .line 161197
    .line 161198
    iput v6, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 161199
    .line 161200
    :goto_2c
    const/4 v11, 0x3

    .line 161201
    if-lt v8, v11, :cond_53

    .line 161202
    .line 161203
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 161204
    .line 161205
    .line 161206
    move-result v11

    .line 161207
    if-lez v11, :cond_53

    .line 161208
    .line 161209
    if-nez v24, :cond_4f

    .line 161210
    .line 161211
    invoke-static {}, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->f()Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 161212
    .line 161213
    .line 161214
    move-result-object v11

    .line 161215
    move/from16 v38, v12

    .line 161216
    .line 161217
    move/from16 v35, v13

    .line 161218
    .line 161219
    iget-wide v12, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 161220
    .line 161221
    iput-wide v12, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 161222
    .line 161223
    iget v12, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 161224
    .line 161225
    iput v12, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 161226
    .line 161227
    iget v12, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->f:I

    .line 161228
    .line 161229
    iput v12, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->f:I

    .line 161230
    .line 161231
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 161232
    .line 161233
    .line 161234
    move-result-object v12

    .line 161235
    iget-object v13, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 161236
    .line 161237
    if-eqz v13, :cond_4d

    .line 161238
    .line 161239
    iget-object v13, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 161240
    .line 161241
    if-eqz v13, :cond_4d

    .line 161242
    .line 161243
    iget-object v13, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 161244
    .line 161245
    iput-object v13, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 161246
    .line 161247
    goto :goto_2d

    .line 161248
    :cond_4d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161249
    .line 161250
    .line 161251
    move-result-object v13

    .line 161252
    iput-object v13, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 161253
    .line 161254
    :goto_2d
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 161255
    .line 161256
    .line 161257
    move-result-object v13

    .line 161258
    iget-object v10, v10, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 161259
    .line 161260
    if-eqz v10, :cond_4e

    .line 161261
    .line 161262
    iget-object v10, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 161263
    .line 161264
    if-eqz v10, :cond_4e

    .line 161265
    .line 161266
    iget-object v10, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 161267
    .line 161268
    iput-object v10, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 161269
    .line 161270
    goto :goto_2e

    .line 161271
    :cond_4e
    const/high16 v10, -0x1000000

    .line 161272
    .line 161273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161274
    .line 161275
    .line 161276
    move-result-object v10

    .line 161277
    iput-object v10, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 161278
    .line 161279
    :goto_2e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161280
    .line 161281
    iput v10, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 161282
    .line 161283
    iget-object v10, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 161284
    .line 161285
    move-object/from16 v39, v1

    .line 161286
    .line 161287
    const/high16 v1, 0x40800000    # 4.0f

    .line 161288
    .line 161289
    invoke-static {v10, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161290
    .line 161291
    .line 161292
    move-result v1

    .line 161293
    const/4 v10, 0x4

    .line 161294
    new-array v10, v10, [F

    .line 161295
    .line 161296
    move/from16 v40, v3

    .line 161297
    .line 161298
    int-to-float v3, v1

    .line 161299
    move/from16 v41, v5

    .line 161300
    .line 161301
    const/4 v5, 0x0

    .line 161302
    aput v3, v10, v5

    .line 161303
    .line 161304
    const/16 v22, 0x1

    .line 161305
    .line 161306
    aput v3, v10, v22

    .line 161307
    .line 161308
    const/16 v19, 0x2

    .line 161309
    .line 161310
    aput v3, v10, v19

    .line 161311
    .line 161312
    const/16 v22, 0x3

    .line 161313
    .line 161314
    aput v3, v10, v22

    .line 161315
    .line 161316
    iput-object v10, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 161317
    .line 161318
    invoke-static {v12, v13, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 161319
    .line 161320
    .line 161321
    move-result-object v3

    .line 161322
    iput-object v3, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 161323
    .line 161324
    new-instance v3, Ljava/util/ArrayList;

    .line 161325
    .line 161326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161327
    .line 161328
    .line 161329
    iput-object v3, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 161330
    .line 161331
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 161332
    .line 161333
    .line 161334
    move-result-object v3

    .line 161335
    iput-boolean v5, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 161336
    .line 161337
    const-string v5, "\u66f4\u591a\u4f18\u60e0..."

    .line 161338
    .line 161339
    iput-object v5, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 161340
    .line 161341
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 161342
    .line 161343
    const/high16 v10, 0x41300000    # 11.0f

    .line 161344
    .line 161345
    invoke-static {v5, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161346
    .line 161347
    .line 161348
    move-result v5

    .line 161349
    int-to-float v5, v5

    .line 161350
    iput v5, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 161351
    .line 161352
    iput v1, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 161353
    .line 161354
    const v1, -0x7a7979

    .line 161355
    .line 161356
    .line 161357
    iput v1, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 161358
    .line 161359
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/tag/model/g;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 161360
    .line 161361
    .line 161362
    move-result-object v1

    .line 161363
    const/4 v3, 0x0

    .line 161364
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 161365
    .line 161366
    const-wide/16 v12, -0x1

    .line 161367
    .line 161368
    iput-wide v12, v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 161369
    .line 161370
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 161371
    .line 161372
    .line 161373
    move-result-object v5

    .line 161374
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d()V

    .line 161375
    .line 161376
    .line 161377
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 161378
    .line 161379
    .line 161380
    move-result-object v10

    .line 161381
    invoke-static {v5, v10, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 161382
    .line 161383
    .line 161384
    move-result-object v5

    .line 161385
    iput-object v5, v1, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 161386
    .line 161387
    iget-object v5, v11, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 161388
    .line 161389
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161390
    .line 161391
    .line 161392
    goto :goto_2f

    .line 161393
    :cond_4f
    move-object/from16 v39, v1

    .line 161394
    .line 161395
    move/from16 v40, v3

    .line 161396
    .line 161397
    move/from16 v41, v5

    .line 161398
    .line 161399
    move/from16 v38, v12

    .line 161400
    .line 161401
    move/from16 v35, v13

    .line 161402
    .line 161403
    const/4 v3, 0x0

    .line 161404
    const/16 v19, 0x2

    .line 161405
    .line 161406
    move-object/from16 v11, v24

    .line 161407
    .line 161408
    :goto_2f
    sub-int v1, v2, v6

    .line 161409
    .line 161410
    if-lez v2, :cond_51

    .line 161411
    .line 161412
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 161413
    .line 161414
    invoke-virtual {v11, v5, v1}, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d(Landroid/content/Context;I)[I

    .line 161415
    .line 161416
    .line 161417
    move-result-object v5

    .line 161418
    aget v5, v5, v3

    .line 161419
    .line 161420
    if-ge v1, v5, :cond_50

    .line 161421
    .line 161422
    goto :goto_30

    .line 161423
    :cond_50
    move-object/from16 v24, v11

    .line 161424
    .line 161425
    goto :goto_32

    .line 161426
    :cond_51
    :goto_30
    invoke-virtual {v0, v11, v7}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->j(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 161427
    .line 161428
    .line 161429
    move-result-object v1

    .line 161430
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f()Z

    .line 161431
    .line 161432
    .line 161433
    move-result v2

    .line 161434
    if-eqz v2, :cond_52

    .line 161435
    .line 161436
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 161437
    .line 161438
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 161439
    .line 161440
    sub-int/2addr v15, v2

    .line 161441
    goto :goto_31

    .line 161442
    :cond_52
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 161443
    .line 161444
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 161445
    .line 161446
    add-int/2addr v2, v6

    .line 161447
    sub-int/2addr v15, v2

    .line 161448
    iput v6, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 161449
    .line 161450
    :goto_31
    const/16 v24, 0x0

    .line 161451
    .line 161452
    const/16 v28, 0x1

    .line 161453
    .line 161454
    const/16 v37, 0x1

    .line 161455
    .line 161456
    goto :goto_33

    .line 161457
    :cond_53
    move-object/from16 v39, v1

    .line 161458
    .line 161459
    move/from16 v40, v3

    .line 161460
    .line 161461
    move/from16 v41, v5

    .line 161462
    .line 161463
    move/from16 v38, v12

    .line 161464
    .line 161465
    move/from16 v35, v13

    .line 161466
    .line 161467
    const/16 v19, 0x2

    .line 161468
    .line 161469
    :goto_32
    move v15, v2

    .line 161470
    move-object/from16 v1, v39

    .line 161471
    .line 161472
    :goto_33
    invoke-virtual {v14, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;)V

    .line 161473
    .line 161474
    .line 161475
    if-lez v15, :cond_54

    .line 161476
    .line 161477
    iget-wide v1, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 161478
    .line 161479
    const-wide/16 v9, 0x3

    .line 161480
    .line 161481
    cmp-long v3, v1, v9

    .line 161482
    .line 161483
    if-nez v3, :cond_56

    .line 161484
    .line 161485
    goto :goto_34

    .line 161486
    :cond_54
    const-wide/16 v9, 0x3

    .line 161487
    .line 161488
    :goto_34
    const/16 v37, 0x1

    .line 161489
    .line 161490
    goto :goto_35

    .line 161491
    :cond_55
    move/from16 v40, v3

    .line 161492
    .line 161493
    move/from16 v41, v5

    .line 161494
    .line 161495
    move/from16 v38, v12

    .line 161496
    .line 161497
    move/from16 v6, v35

    .line 161498
    .line 161499
    const-wide/16 v9, 0x3

    .line 161500
    .line 161501
    const/16 v19, 0x2

    .line 161502
    .line 161503
    move/from16 v35, v13

    .line 161504
    .line 161505
    :cond_56
    :goto_35
    if-nez v37, :cond_58

    .line 161506
    .line 161507
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161508
    .line 161509
    .line 161510
    move-result v1

    .line 161511
    if-eqz v1, :cond_57

    .line 161512
    .line 161513
    goto :goto_36

    .line 161514
    :cond_57
    move/from16 v1, v34

    .line 161515
    .line 161516
    move-object/from16 v3, v36

    .line 161517
    .line 161518
    goto :goto_39

    .line 161519
    :cond_58
    :goto_36
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->s(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;)I

    .line 161520
    .line 161521
    .line 161522
    move-result v1

    .line 161523
    invoke-virtual {v14, v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 161524
    .line 161525
    .line 161526
    iput v1, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 161527
    .line 161528
    iget v2, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->b:I

    .line 161529
    .line 161530
    if-lez v2, :cond_59

    .line 161531
    .line 161532
    add-int/lit8 v2, v2, -0x1

    .line 161533
    .line 161534
    move-object/from16 v3, v36

    .line 161535
    .line 161536
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161537
    .line 161538
    .line 161539
    move-result-object v1

    .line 161540
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 161541
    .line 161542
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e:I

    .line 161543
    .line 161544
    iget v2, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 161545
    .line 161546
    add-int/2addr v1, v2

    .line 161547
    iget v2, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d:I

    .line 161548
    .line 161549
    goto :goto_37

    .line 161550
    :cond_59
    move-object/from16 v3, v36

    .line 161551
    .line 161552
    iget v2, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d:I

    .line 161553
    .line 161554
    :goto_37
    add-int/2addr v1, v2

    .line 161555
    move/from16 v2, v34

    .line 161556
    .line 161557
    if-ge v2, v1, :cond_5a

    .line 161558
    .line 161559
    const/4 v5, 0x1

    .line 161560
    goto :goto_38

    .line 161561
    :cond_5a
    const/4 v5, 0x0

    .line 161562
    :goto_38
    if-eqz v5, :cond_5b

    .line 161563
    .line 161564
    const/4 v5, 0x1

    .line 161565
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->e:Z

    .line 161566
    .line 161567
    goto :goto_3d

    .line 161568
    :cond_5b
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161569
    .line 161570
    .line 161571
    sub-int v1, v2, v1

    .line 161572
    .line 161573
    :goto_39
    if-eqz v37, :cond_5c

    .line 161574
    .line 161575
    move/from16 v7, v35

    .line 161576
    .line 161577
    const/4 v14, 0x0

    .line 161578
    goto :goto_3a

    .line 161579
    :cond_5c
    move/from16 v7, p2

    .line 161580
    .line 161581
    :goto_3a
    move-object/from16 v11, p1

    .line 161582
    .line 161583
    move-object/from16 v13, v33

    .line 161584
    .line 161585
    move/from16 v12, v38

    .line 161586
    .line 161587
    move/from16 v2, v40

    .line 161588
    .line 161589
    :goto_3b
    move v10, v2

    .line 161590
    move v2, v6

    .line 161591
    move/from16 v9, v28

    .line 161592
    .line 161593
    move/from16 v5, v41

    .line 161594
    .line 161595
    move-object v6, v3

    .line 161596
    move/from16 v3, v40

    .line 161597
    .line 161598
    goto/16 :goto_1d

    .line 161599
    .line 161600
    :cond_5d
    :goto_3c
    move-object v3, v6

    .line 161601
    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161602
    .line 161603
    .line 161604
    move-result v1

    .line 161605
    if-nez v1, :cond_5e

    .line 161606
    .line 161607
    const/4 v1, 0x0

    .line 161608
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161609
    .line 161610
    .line 161611
    move-result-object v2

    .line 161612
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 161613
    .line 161614
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->j()V

    .line 161615
    .line 161616
    .line 161617
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161618
    .line 161619
    .line 161620
    move-result v2

    .line 161621
    const/4 v4, 0x1

    .line 161622
    sub-int/2addr v2, v4

    .line 161623
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161624
    .line 161625
    .line 161626
    move-result-object v2

    .line 161627
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 161628
    .line 161629
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->h(I)V

    .line 161630
    .line 161631
    .line 161632
    :cond_5e
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->g:Lcom/sankuai/waimai/store/mach/dynamic_tag/e;

    .line 161633
    .line 161634
    if-eqz v1, :cond_5f

    .line 161635
    .line 161636
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161637
    .line 161638
    .line 161639
    move-result v2

    .line 161640
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->T(I)V

    .line 161641
    .line 161642
    .line 161643
    :cond_5f
    return-object v3

    .line 161644
    :cond_60
    :goto_3e
    new-instance v1, Ljava/util/ArrayList;

    .line 161645
    .line 161646
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161647
    .line 161648
    .line 161649
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->e:Z

    return v0
.end method

.method public final i(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/mach/dynamic_tag/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/dynamic_tag/c;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/a;",
            ">;)",
            "Lcom/sankuai/waimai/store/mach/dynamic_tag/c;"
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd8a6f1

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
    check-cast p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

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
    new-instance v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 160036
    .line 160037
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iget-wide v1, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 160041
    .line 160042
    iput-wide v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 160043
    .line 160044
    iput-object p2, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 160045
    .line 160046
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160047
    .line 160048
    iput-object p1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160049
    .line 160050
    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/mach/dynamic_tag/c;
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xf617f2

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
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d(Landroid/content/Context;I)[I

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    iget-object v2, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

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
    invoke-static {v1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->e(II)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    move-result-object p2

    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;)Lcom/sankuai/waimai/store/mach/dynamic_tag/c;
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/mach/dynamic_tag/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcef784

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->f()Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-wide v3, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 120029
    .line 120030
    iput-wide v3, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 120031
    .line 120032
    iget v3, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 120033
    .line 120034
    iput v3, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 120035
    .line 120036
    iget v3, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->f:I

    .line 120037
    .line 120038
    iput v3, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->f:I

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->f:Z

    .line 120045
    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    const/4 v4, 0x0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v4, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120051
    .line 120052
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 120053
    .line 120054
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    iput-object v4, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 120065
    .line 120066
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->f:Z

    .line 120071
    .line 120072
    if-eqz v5, :cond_2

    .line 120073
    .line 120074
    const/4 v5, 0x0

    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    iget-object v5, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120077
    .line 120078
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 120079
    .line 120080
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 120081
    .line 120082
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 120091
    .line 120092
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120093
    .line 120094
    iput v5, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 120097
    .line 120098
    const/high16 v6, 0x40800000    # 4.0f

    .line 120099
    .line 120100
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    const/4 v6, 0x4

    .line 120105
    new-array v6, v6, [F

    .line 120106
    .line 120107
    int-to-float v7, v5

    .line 120108
    aput v7, v6, v2

    .line 120109
    .line 120110
    aput v7, v6, v0

    .line 120111
    .line 120112
    const/4 v0, 0x2

    .line 120113
    aput v7, v6, v0

    .line 120114
    .line 120115
    const/4 v0, 0x3

    .line 120116
    aput v7, v6, v0

    .line 120117
    .line 120118
    iput-object v6, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 120119
    .line 120120
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iput-object v0, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120125
    .line 120126
    new-instance v0, Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    iput-object v0, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 120138
    .line 120139
    iget-object v3, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 120140
    .line 120141
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 120146
    .line 120147
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 120148
    .line 120149
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 120150
    .line 120151
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 120154
    .line 120155
    const/high16 v4, 0x41300000    # 11.0f

    .line 120156
    .line 120157
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    int-to-float v3, v3

    .line 120162
    iput v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 120163
    .line 120164
    iput v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 120165
    .line 120166
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->f:Z

    .line 120167
    .line 120168
    if-eqz v3, :cond_3

    .line 120169
    .line 120170
    const/4 v3, 0x0

    .line 120171
    goto :goto_2

    .line 120172
    :cond_3
    iget-object v3, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 120173
    .line 120174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 120179
    .line 120180
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/tag/model/g;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 120181
    .line 120182
    iget v3, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 120183
    .line 120184
    :goto_2
    iput v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 120185
    .line 120186
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/tag/model/g;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    iput v2, v0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 120191
    .line 120192
    iget-object v3, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 120193
    .line 120194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 120199
    .line 120200
    iget-wide v3, v3, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 120201
    .line 120202
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 120203
    .line 120204
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->f:Z

    .line 120209
    .line 120210
    if-nez v4, :cond_4

    .line 120211
    .line 120212
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 120213
    .line 120214
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 120219
    .line 120220
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120221
    .line 120222
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 120223
    .line 120224
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 120225
    .line 120226
    iput-object p1, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 120227
    .line 120228
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d()V

    .line 120229
    .line 120230
    .line 120231
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    invoke-static {v3, p1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120240
    .line 120241
    iget-object p1, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 120242
    .line 120243
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120244
    .line 120245
    .line 120246
    return-object v1
.end method

.method public final l(Ljava/util/List;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x24cf49

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

.method public final m(Landroid/content/Context;ILjava/util/List;Z)I
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const v3, 0x903e36

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
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->l(Ljava/util/List;)I

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
    invoke-virtual {p0, p3, p1, v0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p4

    .line 240069
    if-eqz p4, :cond_1

    .line 240070
    .line 240071
    invoke-virtual {p0, p4, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->q(Ljava/util/List;I)I

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
    invoke-virtual {p0, p3, v1, p1}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240082
    .line 240083
    .line 240084
    move-result-object p4

    .line 240085
    if-eqz p4, :cond_3

    .line 240086
    .line 240087
    invoke-virtual {p0, p4, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->q(Ljava/util/List;I)I

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

.method public final n(Ljava/util/List;I)[I
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v5, 0xa59c71

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

.method public final o(Ljava/util/List;II)Ljava/util/List;
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v4, 0xdd83bf

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
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->n(Ljava/util/List;I)[I

    .line 190053
    .line 190054
    .line 190055
    move-result-object p2

    .line 190056
    sub-int/2addr p3, v3

    .line 190057
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->n(Ljava/util/List;I)[I

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

.method public final p(Ljava/util/List;I)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x1ba7ea

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
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->r(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    if-le v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final q(Ljava/util/List;I)I
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x58fdd1

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
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->r(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

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

.method public final r(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I
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
    sget-object v3, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x7595a2

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

.method public final s(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x785e99

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

.method public final t(Ljava/util/List;Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x977bb6

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

.method public final u(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;I)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x53abd1

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d(Landroid/content/Context;I)[I

    move-result-object v1

    aget v1, v1, v2

    if-ge p2, v1, :cond_1

    new-array p1, v0, [Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    return-object p1

    :cond_1
    new-array p2, v0, [Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    const/4 v0, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v4

    return-object p2
.end method

.method public final v(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;IIZ)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0x9684d0

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
    check-cast p1, [Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 240046
    .line 240047
    return-object p1

    .line 240048
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

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
    iget-object v5, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 240064
    .line 240065
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240066
    .line 240067
    .line 240068
    iget-object v5, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

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
    invoke-virtual {p0, v8, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->r(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

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
    invoke-virtual {p0, p1, v7}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->i(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

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
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->i(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 240183
    .line 240184
    .line 240185
    move-result-object v2

    .line 240186
    :cond_a
    new-array p1, v4, [Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

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

.method public final w(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;IZI)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move/from16 v2, p2

    .line 240005
    .line 240006
    move/from16 v3, p3

    .line 240007
    .line 240008
    move/from16 v4, p4

    .line 240009
    .line 240010
    const/4 v5, 0x4

    .line 240011
    new-array v5, v5, [Ljava/lang/Object;

    .line 240012
    .line 240013
    const/4 v6, 0x0

    .line 240014
    aput-object v1, v5, v6

    .line 240015
    .line 240016
    new-instance v7, Ljava/lang/Integer;

    .line 240017
    .line 240018
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240019
    .line 240020
    .line 240021
    const/4 v8, 0x1

    .line 240022
    aput-object v7, v5, v8

    .line 240023
    .line 240024
    new-instance v7, Ljava/lang/Byte;

    .line 240025
    .line 240026
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 240027
    .line 240028
    .line 240029
    const/4 v9, 0x2

    .line 240030
    aput-object v7, v5, v9

    .line 240031
    .line 240032
    new-instance v7, Ljava/lang/Integer;

    .line 240033
    .line 240034
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240035
    .line 240036
    .line 240037
    const/4 v10, 0x3

    .line 240038
    aput-object v7, v5, v10

    .line 240039
    .line 240040
    sget-object v7, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240041
    .line 240042
    const v10, 0xff4216

    .line 240043
    .line 240044
    .line 240045
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240046
    .line 240047
    .line 240048
    move-result v11

    .line 240049
    if-eqz v11, :cond_0

    .line 240050
    .line 240051
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v1

    .line 240055
    check-cast v1, [Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 240056
    .line 240057
    return-object v1

    .line 240058
    :cond_0
    iget-object v5, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 240059
    .line 240060
    if-eqz v5, :cond_12

    .line 240061
    .line 240062
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 240063
    .line 240064
    .line 240065
    move-result v5

    .line 240066
    if-eqz v5, :cond_1

    .line 240067
    .line 240068
    goto/16 :goto_9

    .line 240069
    .line 240070
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 240071
    .line 240072
    iget-object v7, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 240073
    .line 240074
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240075
    .line 240076
    .line 240077
    new-instance v7, Ljava/util/ArrayList;

    .line 240078
    .line 240079
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240080
    .line 240081
    .line 240082
    new-instance v10, Ljava/util/ArrayList;

    .line 240083
    .line 240084
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 240085
    .line 240086
    .line 240087
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->l(Ljava/util/List;)I

    .line 240088
    .line 240089
    .line 240090
    move-result v11

    .line 240091
    if-gt v11, v9, :cond_6

    .line 240092
    .line 240093
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 240094
    .line 240095
    invoke-virtual {v0, v12, v2, v5, v8}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->m(Landroid/content/Context;ILjava/util/List;Z)I

    .line 240096
    .line 240097
    .line 240098
    move-result v12

    .line 240099
    if-ne v12, v11, :cond_2

    .line 240100
    .line 240101
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 240102
    .line 240103
    .line 240104
    goto :goto_1

    .line 240105
    :cond_2
    invoke-virtual {v0, v5, v4}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->p(Ljava/util/List;I)Z

    .line 240106
    .line 240107
    .line 240108
    move-result v4

    .line 240109
    if-eqz v4, :cond_3

    .line 240110
    .line 240111
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 240112
    .line 240113
    .line 240114
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 240115
    .line 240116
    .line 240117
    goto :goto_0

    .line 240118
    :cond_3
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 240119
    .line 240120
    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->m(Landroid/content/Context;ILjava/util/List;Z)I

    .line 240121
    .line 240122
    .line 240123
    move-result v2

    .line 240124
    if-nez v2, :cond_5

    .line 240125
    .line 240126
    if-eqz v3, :cond_4

    .line 240127
    .line 240128
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 240129
    .line 240130
    .line 240131
    goto/16 :goto_4

    .line 240132
    .line 240133
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 240134
    .line 240135
    .line 240136
    goto/16 :goto_4

    .line 240137
    .line 240138
    :cond_5
    invoke-virtual {v0, v5, v6, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240139
    .line 240140
    .line 240141
    move-result-object v2

    .line 240142
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240143
    .line 240144
    .line 240145
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 240146
    .line 240147
    .line 240148
    :goto_0
    move-object v5, v7

    .line 240149
    :goto_1
    move-object v7, v5

    .line 240150
    move-object v5, v10

    .line 240151
    goto/16 :goto_4

    .line 240152
    .line 240153
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240154
    .line 240155
    .line 240156
    move-result-object v12

    .line 240157
    move v13, v2

    .line 240158
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240159
    .line 240160
    .line 240161
    move-result v14

    .line 240162
    if-eqz v14, :cond_9

    .line 240163
    .line 240164
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240165
    .line 240166
    .line 240167
    move-result-object v14

    .line 240168
    check-cast v14, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 240169
    .line 240170
    if-nez v14, :cond_7

    .line 240171
    .line 240172
    goto :goto_2

    .line 240173
    :cond_7
    invoke-virtual {v0, v14, v13}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->r(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 240174
    .line 240175
    .line 240176
    move-result v15

    .line 240177
    iget v6, v14, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 240178
    .line 240179
    iget v14, v14, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 240180
    .line 240181
    add-int/2addr v6, v14

    .line 240182
    add-int/2addr v6, v15

    .line 240183
    if-ge v13, v6, :cond_8

    .line 240184
    .line 240185
    const/4 v6, 0x0

    .line 240186
    goto :goto_3

    .line 240187
    :cond_8
    sub-int/2addr v13, v6

    .line 240188
    const/4 v6, 0x0

    .line 240189
    goto :goto_2

    .line 240190
    :cond_9
    const/4 v6, 0x1

    .line 240191
    :goto_3
    if-eqz v6, :cond_a

    .line 240192
    .line 240193
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 240194
    .line 240195
    .line 240196
    goto :goto_5

    .line 240197
    :cond_a
    invoke-virtual {v0, v5, v4}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->p(Ljava/util/List;I)Z

    .line 240198
    .line 240199
    .line 240200
    move-result v4

    .line 240201
    if-eqz v4, :cond_b

    .line 240202
    .line 240203
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 240204
    .line 240205
    .line 240206
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 240207
    .line 240208
    .line 240209
    const/4 v6, 0x0

    .line 240210
    goto :goto_6

    .line 240211
    :cond_b
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 240212
    .line 240213
    invoke-virtual {v0, v4, v2, v5, v8}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->m(Landroid/content/Context;ILjava/util/List;Z)I

    .line 240214
    .line 240215
    .line 240216
    move-result v4

    .line 240217
    if-lt v4, v9, :cond_d

    .line 240218
    .line 240219
    if-eqz v3, :cond_c

    .line 240220
    .line 240221
    const/4 v6, 0x0

    .line 240222
    invoke-virtual {v0, v5, v6, v4}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240223
    .line 240224
    .line 240225
    move-result-object v2

    .line 240226
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240227
    .line 240228
    .line 240229
    invoke-virtual {v0, v5, v4, v11}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240230
    .line 240231
    .line 240232
    move-result-object v2

    .line 240233
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240234
    .line 240235
    .line 240236
    goto :goto_6

    .line 240237
    :cond_c
    const/4 v6, 0x0

    .line 240238
    invoke-virtual {v0, v5, v6, v4}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240239
    .line 240240
    .line 240241
    move-result-object v2

    .line 240242
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240243
    .line 240244
    .line 240245
    add-int/lit8 v2, v11, -0x1

    .line 240246
    .line 240247
    invoke-virtual {v0, v5, v2, v11}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240248
    .line 240249
    .line 240250
    move-result-object v3

    .line 240251
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240252
    .line 240253
    .line 240254
    invoke-virtual {v0, v5, v4, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240255
    .line 240256
    .line 240257
    move-result-object v2

    .line 240258
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240259
    .line 240260
    .line 240261
    goto :goto_6

    .line 240262
    :cond_d
    const/4 v6, 0x0

    .line 240263
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 240264
    .line 240265
    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->m(Landroid/content/Context;ILjava/util/List;Z)I

    .line 240266
    .line 240267
    .line 240268
    move-result v2

    .line 240269
    if-nez v2, :cond_f

    .line 240270
    .line 240271
    if-eqz v3, :cond_e

    .line 240272
    .line 240273
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 240274
    .line 240275
    .line 240276
    goto :goto_4

    .line 240277
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 240278
    .line 240279
    .line 240280
    :goto_4
    move-object v10, v5

    .line 240281
    move-object v5, v7

    .line 240282
    :goto_5
    move-object v7, v5

    .line 240283
    :goto_6
    const/4 v3, 0x0

    .line 240284
    :goto_7
    const/4 v6, 0x0

    .line 240285
    goto :goto_8

    .line 240286
    :cond_f
    if-eqz v3, :cond_10

    .line 240287
    .line 240288
    const/4 v3, 0x0

    .line 240289
    invoke-virtual {v0, v5, v3, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240290
    .line 240291
    .line 240292
    move-result-object v4

    .line 240293
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240294
    .line 240295
    .line 240296
    add-int/lit8 v11, v11, -0x1

    .line 240297
    .line 240298
    invoke-virtual {v0, v5, v2, v11}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240299
    .line 240300
    .line 240301
    move-result-object v2

    .line 240302
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240303
    .line 240304
    .line 240305
    const/4 v6, 0x1

    .line 240306
    goto :goto_8

    .line 240307
    :cond_10
    const/4 v3, 0x0

    .line 240308
    invoke-virtual {v0, v5, v3, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240309
    .line 240310
    .line 240311
    move-result-object v4

    .line 240312
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240313
    .line 240314
    .line 240315
    add-int/lit8 v11, v11, -0x1

    .line 240316
    .line 240317
    invoke-virtual {v0, v5, v2, v11}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->o(Ljava/util/List;II)Ljava/util/List;

    .line 240318
    .line 240319
    .line 240320
    move-result-object v2

    .line 240321
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240322
    .line 240323
    .line 240324
    goto :goto_7

    .line 240325
    :goto_8
    invoke-virtual {v0, v7, v3}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->t(Ljava/util/List;Z)V

    .line 240326
    .line 240327
    .line 240328
    invoke-virtual {v0, v10, v8}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->t(Ljava/util/List;Z)V

    .line 240329
    .line 240330
    .line 240331
    invoke-virtual {v0, v1, v7}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->i(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 240332
    .line 240333
    .line 240334
    move-result-object v2

    .line 240335
    invoke-virtual {v0, v1, v10}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->i(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 240336
    .line 240337
    .line 240338
    move-result-object v1

    .line 240339
    if-eqz v1, :cond_11

    .line 240340
    .line 240341
    if-eqz v6, :cond_11

    .line 240342
    .line 240343
    const-wide/16 v3, 0x1

    .line 240344
    .line 240345
    iput-wide v3, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 240346
    .line 240347
    :cond_11
    new-array v3, v9, [Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 240348
    .line 240349
    const/4 v4, 0x0

    .line 240350
    aput-object v2, v3, v4

    .line 240351
    .line 240352
    aput-object v1, v3, v8

    .line 240353
    .line 240354
    return-object v3

    .line 240355
    :cond_12
    :goto_9
    const/4 v1, 0x0

    .line 240356
    return-object v1
.end method

.method public final x(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;II)[Lcom/sankuai/waimai/store/mach/dynamic_tag/c;
    .locals 8

    .line 190000
    const/4 v0, 0x3

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
    const/4 p3, 0x2

    .line 190020
    aput-object v2, v0, p3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x20601b

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, [Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    const/4 v0, 0x0

    .line 190041
    iget-object v2, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 190042
    .line 190043
    if-eqz v2, :cond_6

    .line 190044
    .line 190045
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 190046
    .line 190047
    .line 190048
    move-result v2

    .line 190049
    if-eqz v2, :cond_1

    .line 190050
    .line 190051
    goto :goto_3

    .line 190052
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 190053
    .line 190054
    iget-object v4, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 190055
    .line 190056
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190057
    .line 190058
    .line 190059
    const/4 v4, 0x0

    .line 190060
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190061
    .line 190062
    .line 190063
    move-result v5

    .line 190064
    if-ge v4, v5, :cond_4

    .line 190065
    .line 190066
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v5

    .line 190070
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 190071
    .line 190072
    if-nez v5, :cond_2

    .line 190073
    .line 190074
    goto :goto_1

    .line 190075
    :cond_2
    invoke-virtual {p0, v5, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->r(Lcom/sankuai/waimai/platform/widget/tag/model/a;I)I

    .line 190076
    .line 190077
    .line 190078
    move-result v6

    .line 190079
    iget v7, v5, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 190080
    .line 190081
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 190082
    .line 190083
    add-int/2addr v7, v5

    .line 190084
    add-int/2addr v7, v6

    .line 190085
    if-le v7, p2, :cond_3

    .line 190086
    .line 190087
    goto :goto_2

    .line 190088
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 190089
    .line 190090
    goto :goto_0

    .line 190091
    :cond_4
    const/4 v4, 0x0

    .line 190092
    :goto_2
    if-nez v4, :cond_5

    .line 190093
    .line 190094
    return-object v0

    .line 190095
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190096
    .line 190097
    .line 190098
    move-result p2

    .line 190099
    invoke-virtual {v2, v4, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p2

    .line 190103
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 190104
    .line 190105
    .line 190106
    new-array p2, p3, [Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 190107
    .line 190108
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->i(Lcom/sankuai/waimai/store/mach/dynamic_tag/c;Ljava/util/List;)Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p1

    .line 190112
    aput-object p1, p2, v1

    .line 190113
    .line 190114
    aput-object v0, p2, v3

    .line 190115
    .line 190116
    return-object p2

    .line 190117
    :cond_6
    :goto_3
    return-object v0
.end method
