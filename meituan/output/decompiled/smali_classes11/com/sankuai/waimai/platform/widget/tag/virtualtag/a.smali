.class public abstract Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x8e8d63

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d:Landroid/content/Context;

    .line 160028
    .line 160029
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;)Ljava/util/List;
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v1, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x8f1caf

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Ljava/util/List;

    .line 120028
    .line 120029
    goto/16 :goto_e

    .line 120030
    .line 120031
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->b(Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;)Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->c:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    if-nez v3, :cond_1

    .line 120045
    .line 120046
    new-instance v3, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->c:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 120069
    .line 120070
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->c:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120077
    .line 120078
    .line 120079
    :goto_1
    if-eqz v1, :cond_3

    .line 120080
    .line 120081
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-nez v3, :cond_3

    .line 120086
    .line 120087
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->c:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->g()V

    .line 120093
    .line 120094
    .line 120095
    new-array v3, v2, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object v1, v3, v4

    .line 120098
    .line 120099
    sget-object v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v6, 0x8675a6

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    if-eqz v7, :cond_4

    .line 120109
    .line 120110
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    check-cast v1, Ljava/util/List;

    .line 120115
    .line 120116
    goto/16 :goto_e

    .line 120117
    .line 120118
    :cond_4
    if-eqz v1, :cond_17

    .line 120119
    .line 120120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_5

    .line 120125
    .line 120126
    goto/16 :goto_d

    .line 120127
    .line 120128
    :cond_5
    sget-object v3, Lcom/sankuai/waimai/report/b;->g:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v3}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    new-instance v3, Ljava/util/ArrayList;

    .line 120134
    .line 120135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    const/4 v6, 0x0

    .line 120143
    const/4 v7, 0x0

    .line 120144
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v8

    .line 120148
    if-eqz v8, :cond_13

    .line 120149
    .line 120150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v8

    .line 120154
    check-cast v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 120155
    .line 120156
    iget v9, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->d:I

    .line 120157
    .line 120158
    iget v10, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e:I

    .line 120159
    .line 120160
    add-int/2addr v6, v9

    .line 120161
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v9

    .line 120165
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v9

    .line 120169
    const/4 v11, 0x0

    .line 120170
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v12

    .line 120174
    if-eqz v12, :cond_12

    .line 120175
    .line 120176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v7

    .line 120180
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 120181
    .line 120182
    iget v12, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 120183
    .line 120184
    add-int/2addr v11, v12

    .line 120185
    iget v12, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 120186
    .line 120187
    iget-object v13, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120188
    .line 120189
    iget v13, v13, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 120190
    .line 120191
    const/4 v14, 0x2

    .line 120192
    invoke-static {v12, v13, v14, v6}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 120193
    .line 120194
    .line 120195
    move-result v12

    .line 120196
    const/4 v13, 0x3

    .line 120197
    new-array v13, v13, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object v7, v13, v4

    .line 120200
    .line 120201
    new-instance v4, Ljava/lang/Integer;

    .line 120202
    .line 120203
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120204
    .line 120205
    .line 120206
    aput-object v4, v13, v2

    .line 120207
    .line 120208
    new-instance v2, Ljava/lang/Integer;

    .line 120209
    .line 120210
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 120211
    .line 120212
    .line 120213
    aput-object v2, v13, v14

    .line 120214
    .line 120215
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120216
    .line 120217
    const v4, 0x51b377

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v13, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v14

    .line 120224
    if-eqz v14, :cond_6

    .line 120225
    .line 120226
    invoke-static {v13, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 120231
    .line 120232
    move-object/from16 v16, v5

    .line 120233
    .line 120234
    move-object/from16 v17, v9

    .line 120235
    .line 120236
    goto/16 :goto_9

    .line 120237
    .line 120238
    :cond_6
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 120239
    .line 120240
    check-cast v2, Ljava/util/List;

    .line 120241
    .line 120242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v4

    .line 120246
    if-eqz v2, :cond_11

    .line 120247
    .line 120248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120249
    .line 120250
    .line 120251
    move-result v13

    .line 120252
    if-nez v13, :cond_11

    .line 120253
    .line 120254
    new-instance v4, Ljava/util/ArrayList;

    .line 120255
    .line 120256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    const/4 v13, 0x0

    .line 120264
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v14

    .line 120268
    if-eqz v14, :cond_11

    .line 120269
    .line 120270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v14

    .line 120274
    check-cast v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;

    .line 120275
    .line 120276
    if-nez v14, :cond_7

    .line 120277
    .line 120278
    move-object/from16 p1, v2

    .line 120279
    .line 120280
    move-object/from16 v16, v5

    .line 120281
    .line 120282
    move-object/from16 v17, v9

    .line 120283
    .line 120284
    goto/16 :goto_8

    .line 120285
    .line 120286
    :cond_7
    iget v15, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 120287
    .line 120288
    add-int/2addr v13, v15

    .line 120289
    iget-object v15, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120290
    .line 120291
    iget v15, v15, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d:I

    .line 120292
    .line 120293
    move-object/from16 p1, v2

    .line 120294
    .line 120295
    const/4 v2, 0x1

    .line 120296
    if-ne v15, v2, :cond_8

    .line 120297
    .line 120298
    const/4 v2, 0x0

    .line 120299
    goto :goto_5

    .line 120300
    :cond_8
    const/4 v2, 0x2

    .line 120301
    if-ne v15, v2, :cond_9

    .line 120302
    .line 120303
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120304
    .line 120305
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 120306
    .line 120307
    iget-object v15, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120308
    .line 120309
    iget v15, v15, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 120310
    .line 120311
    sub-int/2addr v2, v15

    .line 120312
    goto :goto_5

    .line 120313
    :cond_9
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120314
    .line 120315
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 120316
    .line 120317
    iget-object v15, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120318
    .line 120319
    iget v15, v15, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 120320
    .line 120321
    sub-int/2addr v2, v15

    .line 120322
    int-to-float v2, v2

    .line 120323
    const/high16 v15, 0x3f000000    # 0.5f

    .line 120324
    .line 120325
    mul-float/2addr v2, v15

    .line 120326
    float-to-int v2, v2

    .line 120327
    :goto_5
    const/4 v15, 0x3

    .line 120328
    new-array v15, v15, [Ljava/lang/Object;

    .line 120329
    .line 120330
    const/16 v16, 0x0

    .line 120331
    .line 120332
    aput-object v14, v15, v16

    .line 120333
    .line 120334
    move-object/from16 v16, v5

    .line 120335
    .line 120336
    new-instance v5, Ljava/lang/Integer;

    .line 120337
    .line 120338
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 120339
    .line 120340
    .line 120341
    const/16 v17, 0x1

    .line 120342
    .line 120343
    aput-object v5, v15, v17

    .line 120344
    .line 120345
    new-instance v5, Ljava/lang/Integer;

    .line 120346
    .line 120347
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120348
    .line 120349
    .line 120350
    const/16 v17, 0x2

    .line 120351
    .line 120352
    aput-object v5, v15, v17

    .line 120353
    .line 120354
    sget-object v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120355
    .line 120356
    move-object/from16 v17, v9

    .line 120357
    .line 120358
    const v9, 0x362431

    .line 120359
    .line 120360
    .line 120361
    invoke-static {v15, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v18

    .line 120365
    if-eqz v18, :cond_a

    .line 120366
    .line 120367
    invoke-static {v15, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v2

    .line 120371
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 120372
    .line 120373
    goto :goto_7

    .line 120374
    :cond_a
    const/4 v5, 0x0

    .line 120375
    invoke-static {v13, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->d(II)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v2

    .line 120379
    instance-of v9, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;

    .line 120380
    .line 120381
    if-eqz v9, :cond_c

    .line 120382
    .line 120383
    move-object v9, v14

    .line 120384
    check-cast v9, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;

    .line 120385
    .line 120386
    iget-object v9, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 120387
    .line 120388
    if-nez v9, :cond_b

    .line 120389
    .line 120390
    goto :goto_6

    .line 120391
    :cond_b
    check-cast v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 120392
    .line 120393
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v5

    .line 120397
    goto :goto_6

    .line 120398
    :cond_c
    instance-of v9, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/h;

    .line 120399
    .line 120400
    if-eqz v9, :cond_e

    .line 120401
    .line 120402
    move-object v9, v14

    .line 120403
    check-cast v9, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/h;

    .line 120404
    .line 120405
    iget-object v9, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 120406
    .line 120407
    if-nez v9, :cond_d

    .line 120408
    .line 120409
    goto :goto_6

    .line 120410
    :cond_d
    check-cast v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 120411
    .line 120412
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v5

    .line 120416
    goto :goto_6

    .line 120417
    :cond_e
    instance-of v9, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/d;

    .line 120418
    .line 120419
    if-eqz v9, :cond_10

    .line 120420
    .line 120421
    move-object v9, v14

    .line 120422
    check-cast v9, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/d;

    .line 120423
    .line 120424
    iget-object v9, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 120425
    .line 120426
    if-nez v9, :cond_f

    .line 120427
    .line 120428
    goto :goto_6

    .line 120429
    :cond_f
    check-cast v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 120430
    .line 120431
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v5

    .line 120435
    :cond_10
    :goto_6
    iget-object v9, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120436
    .line 120437
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v9

    .line 120441
    iget-object v15, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120442
    .line 120443
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v15

    .line 120447
    invoke-static {v2, v9, v15, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v2

    .line 120451
    :goto_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120452
    .line 120453
    .line 120454
    iget-object v2, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120455
    .line 120456
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 120457
    .line 120458
    iget v5, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->g:I

    .line 120459
    .line 120460
    add-int/2addr v2, v5

    .line 120461
    add-int/2addr v2, v13

    .line 120462
    move v13, v2

    .line 120463
    :goto_8
    move-object/from16 v2, p1

    .line 120464
    .line 120465
    move-object/from16 v5, v16

    .line 120466
    .line 120467
    move-object/from16 v9, v17

    .line 120468
    .line 120469
    goto/16 :goto_4

    .line 120470
    .line 120471
    :cond_11
    move-object/from16 v16, v5

    .line 120472
    .line 120473
    move-object/from16 v17, v9

    .line 120474
    .line 120475
    move-object/from16 v21, v4

    .line 120476
    .line 120477
    invoke-static {v11, v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->d(II)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v18

    .line 120481
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120482
    .line 120483
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v19

    .line 120487
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120488
    .line 120489
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v20

    .line 120493
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->h:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 120494
    .line 120495
    iget-object v4, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->i:Ljava/util/Map;

    .line 120496
    .line 120497
    move-object/from16 v22, v2

    .line 120498
    .line 120499
    move-object/from16 v23, v4

    .line 120500
    .line 120501
    invoke-static/range {v18 .. v23}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v2

    .line 120505
    :goto_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120506
    .line 120507
    .line 120508
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120509
    .line 120510
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 120511
    .line 120512
    iget v4, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->g:I

    .line 120513
    .line 120514
    add-int/2addr v2, v4

    .line 120515
    add-int/2addr v11, v2

    .line 120516
    const/4 v2, 0x1

    .line 120517
    const/4 v4, 0x0

    .line 120518
    const/4 v7, 0x1

    .line 120519
    move-object/from16 v5, v16

    .line 120520
    .line 120521
    move-object/from16 v9, v17

    .line 120522
    .line 120523
    goto/16 :goto_3

    .line 120524
    .line 120525
    :cond_12
    move-object/from16 v16, v5

    .line 120526
    .line 120527
    iget v2, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->f:I

    .line 120528
    .line 120529
    add-int/2addr v2, v10

    .line 120530
    add-int/2addr v6, v2

    .line 120531
    const/4 v2, 0x1

    .line 120532
    const/4 v4, 0x0

    .line 120533
    goto/16 :goto_2

    .line 120534
    .line 120535
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120536
    .line 120537
    .line 120538
    move-result v2

    .line 120539
    if-eqz v2, :cond_16

    .line 120540
    .line 120541
    if-nez v7, :cond_14

    .line 120542
    .line 120543
    goto :goto_b

    .line 120544
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v1

    .line 120548
    const/4 v2, 0x0

    .line 120549
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120550
    .line 120551
    .line 120552
    move-result v4

    .line 120553
    if-eqz v4, :cond_15

    .line 120554
    .line 120555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v4

    .line 120559
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 120560
    .line 120561
    mul-int/lit8 v2, v2, 0xa

    .line 120562
    .line 120563
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v4

    .line 120567
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120568
    .line 120569
    .line 120570
    move-result v4

    .line 120571
    add-int/2addr v2, v4

    .line 120572
    goto :goto_a

    .line 120573
    :cond_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v1

    .line 120577
    invoke-static {v1}, Lcom/sankuai/waimai/report/e;->c(Ljava/lang/String;)V

    .line 120578
    .line 120579
    .line 120580
    goto :goto_c

    .line 120581
    :cond_16
    :goto_b
    sget-object v1, Lcom/sankuai/waimai/report/b;->h:Ljava/lang/String;

    .line 120582
    .line 120583
    invoke-static {v1}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 120584
    .line 120585
    .line 120586
    :goto_c
    move-object v1, v3

    .line 120587
    goto :goto_e

    .line 120588
    :cond_17
    :goto_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v1

    .line 120592
    :goto_e
    return-object v1
.end method

.method public abstract b(Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;",
            ">;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dbba6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_a

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto/16 :goto_1

    .line 100034
    .line 100035
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_9

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->e()Ljava/util/List;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-eqz v4, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;

    .line 100095
    .line 100096
    iget-wide v5, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->b:J

    .line 100097
    .line 100098
    const-wide/16 v7, 0x0

    .line 100099
    .line 100100
    cmp-long v9, v5, v7

    .line 100101
    .line 100102
    if-gez v9, :cond_5

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_5
    instance-of v5, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/d;

    .line 100106
    .line 100107
    const-string v6, "]"

    .line 100108
    .line 100109
    const-string v7, "["

    .line 100110
    .line 100111
    if-eqz v5, :cond_7

    .line 100112
    .line 100113
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/d;

    .line 100114
    .line 100115
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 100116
    .line 100117
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 100118
    .line 100119
    if-eqz v4, :cond_4

    .line 100120
    .line 100121
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->e:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v5

    .line 100127
    if-nez v5, :cond_6

    .line 100128
    .line 100129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->e:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_7
    instance-of v5, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/h;

    .line 100154
    .line 100155
    if-eqz v5, :cond_4

    .line 100156
    .line 100157
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/h;

    .line 100158
    .line 100159
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 100160
    .line 100161
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 100162
    .line 100163
    if-eqz v4, :cond_4

    .line 100164
    .line 100165
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v5

    .line 100171
    if-nez v5, :cond_8

    .line 100172
    .line 100173
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    goto :goto_0

    .line 100185
    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 100189
    .line 100190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    goto :goto_0

    .line 100197
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    return-object v0

    :cond_a
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93d3c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->c:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa29b65

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    instance-of v2, v1, Lcom/sankuai/waimai/platform/widget/tag/b;

    .line 120057
    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/b;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120069
    .line 120070
    .line 120071
    :goto_1
    if-eqz p1, :cond_5

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->c:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    if-eqz p1, :cond_6

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120083
    .line 120084
    .line 120085
    :cond_6
    return-void
.end method
