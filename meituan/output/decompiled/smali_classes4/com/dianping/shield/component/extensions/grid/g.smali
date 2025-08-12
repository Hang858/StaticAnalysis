.class public final Lcom/dianping/shield/component/extensions/grid/g;
.super Lcom/dianping/shield/node/processor/impl/row/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ed9abb58a2ef846L    # -9.810295030496078E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/row/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)Z
    .locals 21
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v4, 0x0

    .line 410010
    aput-object v1, v3, v4

    .line 410011
    .line 410012
    const/4 v5, 0x1

    .line 410013
    aput-object v2, v3, v5

    .line 410014
    .line 410015
    sget-object v5, Lcom/dianping/shield/component/extensions/grid/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v6, 0x9f9b8a

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    check-cast v1, Ljava/lang/Boolean;

    .line 410031
    .line 410032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    return v1

    .line 410037
    :cond_0
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 410038
    .line 410039
    instance-of v3, v1, Lcom/dianping/shield/component/extensions/grid/f;

    .line 410040
    .line 410041
    if-eqz v3, :cond_8

    .line 410042
    .line 410043
    instance-of v3, v2, Lcom/dianping/shield/component/extensions/grid/h;

    .line 410044
    .line 410045
    if-eqz v3, :cond_8

    .line 410046
    .line 410047
    move-object v3, v2

    .line 410048
    check-cast v3, Lcom/dianping/shield/component/extensions/grid/h;

    .line 410049
    .line 410050
    move-object v5, v1

    .line 410051
    check-cast v5, Lcom/dianping/shield/component/extensions/grid/f;

    .line 410052
    .line 410053
    iget-object v6, v5, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410054
    .line 410055
    iput-object v6, v3, Lcom/dianping/shield/component/extensions/grid/h;->C:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410056
    .line 410057
    if-nez v6, :cond_6

    .line 410058
    .line 410059
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v6

    .line 410063
    const/4 v7, 0x0

    .line 410064
    invoke-static {v6, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410065
    .line 410066
    .line 410067
    move-result v6

    .line 410068
    iput v6, v3, Lcom/dianping/shield/component/extensions/grid/h;->z:I

    .line 410069
    .line 410070
    iget v6, v5, Lcom/dianping/shield/component/extensions/grid/f;->z:I

    .line 410071
    .line 410072
    if-ltz v6, :cond_1

    .line 410073
    .line 410074
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v6

    .line 410078
    iget v8, v5, Lcom/dianping/shield/component/extensions/grid/f;->z:I

    .line 410079
    .line 410080
    int-to-float v8, v8

    .line 410081
    invoke-static {v6, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410082
    .line 410083
    .line 410084
    move-result v6

    .line 410085
    :cond_1
    iput v6, v3, Lcom/dianping/shield/component/extensions/grid/h;->A:I

    .line 410086
    .line 410087
    new-instance v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 410088
    .line 410089
    invoke-direct {v6}, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;-><init>()V

    .line 410090
    .line 410091
    .line 410092
    iget v8, v5, Lcom/dianping/shield/component/extensions/grid/f;->A:I

    .line 410093
    .line 410094
    iput v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->columnCount:I

    .line 410095
    .line 410096
    iget v8, v5, Lcom/dianping/shield/component/extensions/grid/f;->B:I

    .line 410097
    .line 410098
    if-lez v8, :cond_2

    .line 410099
    .line 410100
    iput v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->rowCount:I

    .line 410101
    .line 410102
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v8

    .line 410106
    invoke-static {v8, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410107
    .line 410108
    .line 410109
    move-result v8

    .line 410110
    int-to-float v8, v8

    .line 410111
    iput v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->xGap:F

    .line 410112
    .line 410113
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v8

    .line 410117
    invoke-static {v8, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410118
    .line 410119
    .line 410120
    move-result v8

    .line 410121
    int-to-float v8, v8

    .line 410122
    iput v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->yGap:F

    .line 410123
    .line 410124
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v8

    .line 410128
    invoke-static {v8, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410129
    .line 410130
    .line 410131
    move-result v8

    .line 410132
    int-to-float v8, v8

    .line 410133
    iput v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->leftMargin:F

    .line 410134
    .line 410135
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v8

    .line 410139
    invoke-static {v8, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410140
    .line 410141
    .line 410142
    move-result v8

    .line 410143
    int-to-float v8, v8

    .line 410144
    iput v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->rightMargin:F

    .line 410145
    .line 410146
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410147
    .line 410148
    .line 410149
    move-result-object v8

    .line 410150
    invoke-static {v8, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410151
    .line 410152
    .line 410153
    move-result v8

    .line 410154
    int-to-float v8, v8

    .line 410155
    iput v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->topMargin:F

    .line 410156
    .line 410157
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410158
    .line 410159
    .line 410160
    move-result-object v8

    .line 410161
    invoke-static {v8, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410162
    .line 410163
    .line 410164
    move-result v8

    .line 410165
    int-to-float v8, v8

    .line 410166
    iput v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->bottomMargin:F

    .line 410167
    .line 410168
    new-instance v8, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 410169
    .line 410170
    iget-object v9, v5, Lcom/dianping/shield/component/extensions/grid/f;->D:Ljava/lang/String;

    .line 410171
    .line 410172
    iget-object v10, v5, Lcom/dianping/shield/component/extensions/grid/f;->C:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 410173
    .line 410174
    invoke-direct {v8, v9, v10}, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;-><init>(Ljava/lang/String;Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;)V

    .line 410175
    .line 410176
    .line 410177
    iput-object v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 410178
    .line 410179
    new-instance v8, Ljava/util/ArrayList;

    .line 410180
    .line 410181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 410182
    .line 410183
    .line 410184
    iget-object v9, v1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410185
    .line 410186
    if-eqz v9, :cond_5

    .line 410187
    .line 410188
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410189
    .line 410190
    .line 410191
    move-result-object v9

    .line 410192
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 410193
    .line 410194
    .line 410195
    move-result v10

    .line 410196
    if-eqz v10, :cond_4

    .line 410197
    .line 410198
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410199
    .line 410200
    .line 410201
    move-result-object v10

    .line 410202
    check-cast v10, Lcom/dianping/shield/node/useritem/p;

    .line 410203
    .line 410204
    instance-of v11, v10, Lcom/dianping/shield/component/extensions/grid/i;

    .line 410205
    .line 410206
    if-eqz v11, :cond_3

    .line 410207
    .line 410208
    check-cast v10, Lcom/dianping/shield/component/extensions/grid/i;

    .line 410209
    .line 410210
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410211
    .line 410212
    .line 410213
    new-instance v15, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 410214
    .line 410215
    iget v12, v10, Lcom/dianping/shield/component/extensions/grid/i;->o:I

    .line 410216
    .line 410217
    iget v13, v10, Lcom/dianping/shield/component/extensions/grid/i;->p:I

    .line 410218
    .line 410219
    iget v14, v10, Lcom/dianping/shield/component/extensions/grid/i;->q:I

    .line 410220
    .line 410221
    iget v10, v10, Lcom/dianping/shield/component/extensions/grid/i;->r:I

    .line 410222
    .line 410223
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410224
    .line 410225
    .line 410226
    move-result-object v11

    .line 410227
    invoke-static {v11, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410228
    .line 410229
    .line 410230
    move-result v11

    .line 410231
    int-to-float v11, v11

    .line 410232
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410233
    .line 410234
    .line 410235
    move-result-object v4

    .line 410236
    invoke-static {v4, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410237
    .line 410238
    .line 410239
    move-result v4

    .line 410240
    int-to-float v4, v4

    .line 410241
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410242
    .line 410243
    .line 410244
    move-result-object v0

    .line 410245
    invoke-static {v0, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410246
    .line 410247
    .line 410248
    move-result v0

    .line 410249
    int-to-float v0, v0

    .line 410250
    move-object/from16 v20, v9

    .line 410251
    .line 410252
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410253
    .line 410254
    .line 410255
    move-result-object v9

    .line 410256
    invoke-static {v9, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410257
    .line 410258
    .line 410259
    move-result v9

    .line 410260
    int-to-float v9, v9

    .line 410261
    move/from16 v16, v11

    .line 410262
    .line 410263
    move-object v11, v15

    .line 410264
    move-object v7, v15

    .line 410265
    move v15, v10

    .line 410266
    move/from16 v17, v4

    .line 410267
    .line 410268
    move/from16 v18, v0

    .line 410269
    .line 410270
    move/from16 v19, v9

    .line 410271
    .line 410272
    invoke-direct/range {v11 .. v19}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>(IIIIFFFF)V

    .line 410273
    .line 410274
    .line 410275
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410276
    .line 410277
    .line 410278
    goto :goto_1

    .line 410279
    :cond_3
    move-object/from16 v20, v9

    .line 410280
    .line 410281
    new-instance v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 410282
    .line 410283
    invoke-direct {v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>()V

    .line 410284
    .line 410285
    .line 410286
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410287
    .line 410288
    .line 410289
    :goto_1
    move-object/from16 v0, p0

    .line 410290
    .line 410291
    move-object/from16 v9, v20

    .line 410292
    .line 410293
    const/4 v4, 0x0

    .line 410294
    const/4 v7, 0x0

    .line 410295
    goto :goto_0

    .line 410296
    :cond_4
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 410297
    .line 410298
    :cond_5
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 410299
    .line 410300
    iput-object v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 410301
    .line 410302
    iput-object v6, v3, Lcom/dianping/shield/component/extensions/grid/h;->B:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 410303
    .line 410304
    :cond_6
    iget-object v0, v1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410305
    .line 410306
    invoke-virtual {v3, v0}, Lcom/dianping/shield/component/extensions/common/e;->m(Ljava/util/ArrayList;)V

    .line 410307
    .line 410308
    .line 410309
    new-instance v0, Lcom/dianping/shield/component/extensions/common/d;

    .line 410310
    .line 410311
    move-object v1, v2

    .line 410312
    check-cast v1, Lcom/dianping/shield/component/extensions/common/e;

    .line 410313
    .line 410314
    invoke-direct {v0, v1}, Lcom/dianping/shield/component/extensions/common/d;-><init>(Lcom/dianping/shield/component/extensions/common/e;)V

    .line 410315
    .line 410316
    .line 410317
    iput-object v0, v3, Lcom/dianping/shield/component/extensions/common/e;->x:Lcom/dianping/shield/component/extensions/common/d;

    .line 410318
    .line 410319
    iget-object v1, v5, Lcom/dianping/shield/component/extensions/common/f;->w:Ljava/lang/String;

    .line 410320
    .line 410321
    iput-object v1, v0, Lcom/dianping/shield/component/extensions/common/d;->d:Ljava/lang/String;

    .line 410322
    .line 410323
    iget-object v0, v3, Lcom/dianping/shield/component/extensions/common/e;->y:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410324
    .line 410325
    if-nez v0, :cond_7

    .line 410326
    .line 410327
    new-instance v0, Lcom/dianping/shield/component/extensions/grid/d;

    .line 410328
    .line 410329
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/grid/d;-><init>()V

    .line 410330
    .line 410331
    .line 410332
    iput-object v0, v3, Lcom/dianping/shield/component/extensions/common/e;->y:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410333
    .line 410334
    :cond_7
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 410335
    .line 410336
    :cond_8
    const/4 v0, 0x0

    .line 410337
    return v0
.end method
