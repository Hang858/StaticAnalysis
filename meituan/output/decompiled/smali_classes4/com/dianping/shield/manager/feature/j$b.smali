.class public final Lcom/dianping/shield/manager/feature/j$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/j;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/Integer;",
        "Lcom/dianping/shield/node/cellnode/w;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/j;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    check-cast v1, Ljava/lang/Number;

    .line 410005
    .line 410006
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 410007
    .line 410008
    .line 410009
    move-object/from16 v1, p2

    .line 410010
    .line 410011
    check-cast v1, Lcom/dianping/shield/node/cellnode/w;

    .line 410012
    .line 410013
    const-string v2, "shieldSection"

    .line 410014
    .line 410015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410016
    .line 410017
    .line 410018
    instance-of v2, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 410019
    .line 410020
    if-eqz v2, :cond_9

    .line 410021
    .line 410022
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410023
    .line 410024
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->b:Landroid/support/v7/widget/RecyclerView;

    .line 410025
    .line 410026
    const/4 v3, 0x0

    .line 410027
    if-eqz v2, :cond_0

    .line 410028
    .line 410029
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v2

    .line 410033
    goto :goto_0

    .line 410034
    :cond_0
    move-object v2, v3

    .line 410035
    :goto_0
    instance-of v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410036
    .line 410037
    if-nez v4, :cond_3

    .line 410038
    .line 410039
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410040
    .line 410041
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->c:Lcom/dianping/shield/framework/e;

    .line 410042
    .line 410043
    if-eqz v2, :cond_1

    .line 410044
    .line 410045
    sget-object v4, Lcom/dianping/shield/component/entity/c;->b:Lcom/dianping/shield/component/entity/c;

    .line 410046
    .line 410047
    invoke-interface {v2, v4}, Lcom/dianping/shield/framework/e;->k(Lcom/dianping/shield/component/entity/c;)V

    .line 410048
    .line 410049
    .line 410050
    :cond_1
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410051
    .line 410052
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->b:Landroid/support/v7/widget/RecyclerView;

    .line 410053
    .line 410054
    if-eqz v2, :cond_2

    .line 410055
    .line 410056
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v2

    .line 410060
    goto :goto_1

    .line 410061
    :cond_2
    move-object v2, v3

    .line 410062
    :cond_3
    :goto_1
    instance-of v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410063
    .line 410064
    if-nez v4, :cond_4

    .line 410065
    .line 410066
    goto :goto_2

    .line 410067
    :cond_4
    move-object v3, v2

    .line 410068
    :goto_2
    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410069
    .line 410070
    if-eqz v3, :cond_9

    .line 410071
    .line 410072
    check-cast v1, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 410073
    .line 410074
    iget v2, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 410075
    .line 410076
    const/4 v4, 0x1

    .line 410077
    if-le v2, v4, :cond_9

    .line 410078
    .line 410079
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410080
    .line 410081
    iget-boolean v2, v2, Lcom/dianping/shield/manager/feature/j;->a:Z

    .line 410082
    .line 410083
    if-nez v2, :cond_5

    .line 410084
    .line 410085
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 410086
    .line 410087
    .line 410088
    move-result v2

    .line 410089
    iget v5, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 410090
    .line 410091
    if-eq v2, v5, :cond_5

    .line 410092
    .line 410093
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 410094
    .line 410095
    .line 410096
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410097
    .line 410098
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    .line 410099
    .line 410100
    invoke-virtual {v2}, Lcom/dianping/shield/node/adapter/b0;->z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v2

    .line 410104
    iget v3, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->H:I

    .line 410105
    .line 410106
    iput v3, v2, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->d:I

    .line 410107
    .line 410108
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410109
    .line 410110
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    .line 410111
    .line 410112
    invoke-virtual {v2}, Lcom/dianping/shield/node/adapter/b0;->z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v2

    .line 410116
    iget v3, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->I:I

    .line 410117
    .line 410118
    iput v3, v2, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->e:I

    .line 410119
    .line 410120
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410121
    .line 410122
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    .line 410123
    .line 410124
    invoke-virtual {v2}, Lcom/dianping/shield/node/adapter/b0;->z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v2

    .line 410128
    iget v3, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->J:I

    .line 410129
    .line 410130
    iput v3, v2, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->g:I

    .line 410131
    .line 410132
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410133
    .line 410134
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    .line 410135
    .line 410136
    invoke-virtual {v2}, Lcom/dianping/shield/node/adapter/b0;->z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v2

    .line 410140
    iget v3, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->K:I

    .line 410141
    .line 410142
    iput v3, v2, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->h:I

    .line 410143
    .line 410144
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410145
    .line 410146
    iput-boolean v4, v2, Lcom/dianping/shield/manager/feature/j;->a:Z

    .line 410147
    .line 410148
    :cond_5
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410149
    .line 410150
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    .line 410151
    .line 410152
    invoke-virtual {v2}, Lcom/dianping/shield/node/adapter/b0;->z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v2

    .line 410156
    iget v3, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->M:I

    .line 410157
    .line 410158
    iput v3, v2, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->i:I

    .line 410159
    .line 410160
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410161
    .line 410162
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    .line 410163
    .line 410164
    invoke-virtual {v2}, Lcom/dianping/shield/node/adapter/b0;->z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v2

    .line 410168
    iget v3, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->N:I

    .line 410169
    .line 410170
    iput v3, v2, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->j:I

    .line 410171
    .line 410172
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410173
    .line 410174
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    .line 410175
    .line 410176
    invoke-virtual {v2}, Lcom/dianping/shield/node/adapter/b0;->z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v2

    .line 410180
    iget-object v3, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410181
    .line 410182
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410183
    .line 410184
    .line 410185
    new-instance v5, Ljava/util/ArrayList;

    .line 410186
    .line 410187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 410188
    .line 410189
    .line 410190
    iget v6, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 410191
    .line 410192
    iget-object v3, v3, Lcom/dianping/shield/manager/feature/j;->f:Landroid/content/Context;

    .line 410193
    .line 410194
    invoke-static {v3}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 410195
    .line 410196
    .line 410197
    move-result v3

    .line 410198
    int-to-double v7, v3

    .line 410199
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 410200
    .line 410201
    mul-double/2addr v7, v9

    .line 410202
    int-to-double v9, v6

    .line 410203
    div-double v11, v7, v9

    .line 410204
    .line 410205
    iget v3, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->J:I

    .line 410206
    .line 410207
    iget v13, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->K:I

    .line 410208
    .line 410209
    iget v14, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->H:I

    .line 410210
    .line 410211
    move-object/from16 p2, v5

    .line 410212
    .line 410213
    int-to-double v4, v3

    .line 410214
    sub-double/2addr v7, v4

    .line 410215
    move-object v15, v1

    .line 410216
    int-to-double v0, v13

    .line 410217
    sub-double/2addr v7, v0

    .line 410218
    add-int/lit8 v0, v6, -0x1

    .line 410219
    .line 410220
    mul-int v1, v0, v14

    .line 410221
    .line 410222
    move-object/from16 v16, v2

    .line 410223
    .line 410224
    int-to-double v1, v1

    .line 410225
    sub-double/2addr v7, v1

    .line 410226
    div-double/2addr v7, v9

    .line 410227
    const/4 v2, 0x0

    .line 410228
    const/4 v9, 0x0

    .line 410229
    :goto_3
    if-ge v2, v6, :cond_8

    .line 410230
    .line 410231
    if-nez v2, :cond_6

    .line 410232
    .line 410233
    sub-double v9, v11, v4

    .line 410234
    .line 410235
    sub-double/2addr v9, v7

    .line 410236
    double-to-int v9, v9

    .line 410237
    sub-int v10, v14, v9

    .line 410238
    .line 410239
    move/from16 v19, v2

    .line 410240
    .line 410241
    move v1, v9

    .line 410242
    move v2, v10

    .line 410243
    move v9, v3

    .line 410244
    goto :goto_4

    .line 410245
    :cond_6
    if-ne v2, v0, :cond_7

    .line 410246
    .line 410247
    move/from16 v19, v2

    .line 410248
    .line 410249
    move v1, v13

    .line 410250
    const/4 v2, 0x0

    .line 410251
    goto :goto_4

    .line 410252
    :cond_7
    sub-double v17, v11, v7

    .line 410253
    .line 410254
    move/from16 v19, v2

    .line 410255
    .line 410256
    int-to-double v1, v9

    .line 410257
    sub-double v1, v17, v1

    .line 410258
    .line 410259
    double-to-int v1, v1

    .line 410260
    sub-int v2, v14, v1

    .line 410261
    .line 410262
    :goto_4
    new-instance v10, Lkotlin/j;

    .line 410263
    .line 410264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410265
    .line 410266
    .line 410267
    move-result-object v9

    .line 410268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410269
    .line 410270
    .line 410271
    move-result-object v1

    .line 410272
    invoke-direct {v10, v9, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410273
    .line 410274
    .line 410275
    move-object/from16 v1, p2

    .line 410276
    .line 410277
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410278
    .line 410279
    .line 410280
    add-int/lit8 v9, v19, 0x1

    .line 410281
    .line 410282
    move/from16 v20, v9

    .line 410283
    .line 410284
    move v9, v2

    .line 410285
    move/from16 v2, v20

    .line 410286
    .line 410287
    goto :goto_3

    .line 410288
    :cond_8
    move-object/from16 v1, p2

    .line 410289
    .line 410290
    move-object/from16 v2, v16

    .line 410291
    .line 410292
    iput-object v1, v2, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->k:Ljava/util/ArrayList;

    .line 410293
    .line 410294
    move-object/from16 v0, p0

    .line 410295
    .line 410296
    iget-object v1, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410297
    .line 410298
    iget-object v1, v1, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    .line 410299
    .line 410300
    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/b0;->z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 410301
    .line 410302
    .line 410303
    move-result-object v1

    .line 410304
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410305
    .line 410306
    move-object v3, v15

    .line 410307
    iget v3, v3, Lcom/dianping/shield/extensions/staggeredgrid/d;->L:I

    .line 410308
    .line 410309
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410310
    .line 410311
    .line 410312
    new-instance v2, Landroid/graphics/Paint;

    .line 410313
    .line 410314
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 410315
    .line 410316
    .line 410317
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 410318
    .line 410319
    .line 410320
    const/4 v3, 0x1

    .line 410321
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410322
    .line 410323
    .line 410324
    iput-object v2, v1, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->l:Landroid/graphics/Paint;

    .line 410325
    .line 410326
    iget-object v1, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410327
    .line 410328
    iget-object v1, v1, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    .line 410329
    .line 410330
    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/b0;->z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 410331
    .line 410332
    .line 410333
    move-result-object v1

    .line 410334
    iget-object v2, v0, Lcom/dianping/shield/manager/feature/j$b;->a:Lcom/dianping/shield/manager/feature/j;

    .line 410335
    .line 410336
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/j;->f:Landroid/content/Context;

    .line 410337
    .line 410338
    invoke-static {v2}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 410339
    .line 410340
    .line 410341
    move-result v2

    .line 410342
    iput v2, v1, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->m:I

    .line 410343
    .line 410344
    :cond_9
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 410345
    .line 410346
    return-object v1
.end method
