.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

.field public final synthetic f:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Ljava/util/List;ZILjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->b:Z

    iput p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v8, p1

    .line 120003
    .line 120004
    iget-object v9, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->a:Ljava/util/List;

    .line 120007
    .line 120008
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->b:Z

    .line 120009
    .line 120010
    iget v10, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->c:I

    .line 120011
    .line 120012
    iget-object v11, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v12, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$h;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120015
    .line 120016
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getType()I

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    invoke-virtual {v9, v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v13, 0x2

    .line 120027
    if-lt v10, v13, :cond_0

    .line 120028
    .line 120029
    add-int/lit8 v4, v10, 0x2

    .line 120030
    .line 120031
    move v7, v4

    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    move v7, v10

    .line 120034
    :goto_0
    const-string v4, "-"

    .line 120035
    .line 120036
    const/4 v5, 0x1

    .line 120037
    const/4 v14, 0x3

    .line 120038
    const/4 v15, 0x0

    .line 120039
    if-ne v2, v14, :cond_b

    .line 120040
    .line 120041
    iget-object v6, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v14

    .line 120049
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    if-nez v6, :cond_1

    .line 120054
    .line 120055
    goto/16 :goto_8

    .line 120056
    .line 120057
    :cond_1
    iget-object v6, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120058
    .line 120059
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->d1:Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v14

    .line 120065
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    move-object v14, v6

    .line 120070
    check-cast v14, Ljava/util/List;

    .line 120071
    .line 120072
    invoke-static {v14}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-nez v6, :cond_f

    .line 120077
    .line 120078
    iget-object v6, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120079
    .line 120080
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120081
    .line 120082
    invoke-static {v6}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_2

    .line 120087
    .line 120088
    invoke-static {v1, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120093
    .line 120094
    if-eqz v1, :cond_9

    .line 120095
    .line 120096
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-static {v2, v15}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    move-object v7, v2

    .line 120103
    check-cast v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 120104
    .line 120105
    if-eqz v7, :cond_9

    .line 120106
    .line 120107
    iget-object v2, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120108
    .line 120109
    const/4 v5, 0x0

    .line 120110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->code:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    iget v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->type:I

    .line 120124
    .line 120125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    iget-object v6, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;

    .line 120135
    .line 120136
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120137
    .line 120138
    move-object/from16 v16, v1

    .line 120139
    .line 120140
    move-object v1, v2

    .line 120141
    move-object v2, v5

    .line 120142
    move/from16 v5, p1

    .line 120143
    .line 120144
    move-object v13, v7

    .line 120145
    move-object/from16 v7, v16

    .line 120146
    .line 120147
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->p(Landroid/view/View;ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v1, v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v12, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setFilterCode(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {v9, v10, v11, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto/16 :goto_4

    .line 120161
    .line 120162
    :cond_2
    invoke-static {v14, v15}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    const-string v3, ""

    .line 120167
    .line 120168
    if-eqz v1, :cond_3

    .line 120169
    .line 120170
    invoke-static {v14, v15}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    check-cast v1, Ljava/lang/String;

    .line 120175
    .line 120176
    move-object v4, v1

    .line 120177
    goto :goto_1

    .line 120178
    :cond_3
    move-object v4, v3

    .line 120179
    :goto_1
    invoke-static {v14, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    if-eqz v1, :cond_4

    .line 120184
    .line 120185
    invoke-static {v14, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    move-object v3, v1

    .line 120190
    check-cast v3, Ljava/lang/String;

    .line 120191
    .line 120192
    :cond_4
    move-object v13, v3

    .line 120193
    iget-object v1, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120194
    .line 120195
    move-object v6, v1

    .line 120196
    check-cast v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120197
    .line 120198
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    const/4 v1, 0x6

    .line 120202
    new-array v1, v1, [Ljava/lang/Object;

    .line 120203
    .line 120204
    new-instance v3, Ljava/lang/Integer;

    .line 120205
    .line 120206
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120207
    .line 120208
    .line 120209
    aput-object v3, v1, v15

    .line 120210
    .line 120211
    new-instance v3, Ljava/lang/Integer;

    .line 120212
    .line 120213
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120214
    .line 120215
    .line 120216
    aput-object v3, v1, v5

    .line 120217
    .line 120218
    new-instance v2, Ljava/lang/Byte;

    .line 120219
    .line 120220
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120221
    .line 120222
    .line 120223
    const/4 v3, 0x2

    .line 120224
    aput-object v2, v1, v3

    .line 120225
    .line 120226
    const/4 v2, 0x3

    .line 120227
    aput-object v4, v1, v2

    .line 120228
    .line 120229
    new-instance v2, Ljava/lang/Byte;

    .line 120230
    .line 120231
    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 120232
    .line 120233
    .line 120234
    const/4 v3, 0x4

    .line 120235
    aput-object v2, v1, v3

    .line 120236
    .line 120237
    const/4 v2, 0x5

    .line 120238
    aput-object v13, v1, v2

    .line 120239
    .line 120240
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120241
    .line 120242
    const v3, 0xd682ff

    .line 120243
    .line 120244
    .line 120245
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v5

    .line 120249
    if-eqz v5, :cond_5

    .line 120250
    .line 120251
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    goto :goto_3

    .line 120255
    :cond_5
    iget-object v1, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 120256
    .line 120257
    if-eqz v1, :cond_6

    .line 120258
    .line 120259
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->d()V

    .line 120260
    .line 120261
    .line 120262
    :cond_6
    iget-object v1, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120263
    .line 120264
    const/4 v3, 0x1

    .line 120265
    move v2, v7

    .line 120266
    move/from16 v5, p1

    .line 120267
    .line 120268
    move-object v15, v6

    .line 120269
    move-object v6, v13

    .line 120270
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->v(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v1, v15, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120274
    .line 120275
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c(I)V

    .line 120276
    .line 120277
    .line 120278
    iget-object v1, v15, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 120279
    .line 120280
    if-eqz v1, :cond_8

    .line 120281
    .line 120282
    iget-object v2, v15, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120283
    .line 120284
    iget-wide v3, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l:J

    .line 120285
    .line 120286
    const/16 v20, 0x0

    .line 120287
    .line 120288
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->g()Ljava/util/List;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v21

    .line 120292
    const-string v2, "-99"

    .line 120293
    .line 120294
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v2

    .line 120298
    if-eqz v2, :cond_7

    .line 120299
    .line 120300
    const/4 v2, 0x0

    .line 120301
    goto :goto_2

    .line 120302
    :cond_7
    iget-object v2, v15, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120303
    .line 120304
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k()Ljava/util/List;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v2

    .line 120308
    :goto_2
    move-object/from16 v22, v2

    .line 120309
    .line 120310
    move-object/from16 v17, v1

    .line 120311
    .line 120312
    move-wide/from16 v18, v3

    .line 120313
    .line 120314
    invoke-virtual/range {v17 .. v22}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->e(JZLjava/util/List;Ljava/util/List;)V

    .line 120315
    .line 120316
    .line 120317
    :cond_8
    :goto_3
    invoke-virtual {v9, v10, v11, v13}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setFilterCode(Ljava/lang/String;)V

    .line 120321
    .line 120322
    .line 120323
    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 120324
    .line 120325
    const/4 v1, 0x3

    .line 120326
    invoke-static {v14, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    check-cast v1, Ljava/lang/String;

    .line 120331
    .line 120332
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 120333
    .line 120334
    .line 120335
    const/4 v6, 0x0

    .line 120336
    invoke-virtual {v12, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i(Z)V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_5

    .line 120340
    :cond_a
    const/4 v1, 0x2

    .line 120341
    invoke-static {v14, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    check-cast v1, Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 120348
    .line 120349
    .line 120350
    :goto_5
    invoke-virtual {v12, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setImageView(Ljava/lang/String;)V

    .line 120351
    .line 120352
    .line 120353
    goto/16 :goto_8

    .line 120354
    .line 120355
    :cond_b
    const/4 v6, 0x0

    .line 120356
    if-ne v2, v5, :cond_d

    .line 120357
    .line 120358
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {v12, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i(Z)V

    .line 120362
    .line 120363
    .line 120364
    iget-object v1, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120365
    .line 120366
    iget-object v2, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;

    .line 120367
    .line 120368
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 120369
    .line 120370
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120371
    .line 120372
    iget v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120373
    .line 120374
    iget-object v3, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120375
    .line 120376
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    .line 120377
    .line 120378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v4

    .line 120382
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    check-cast v3, Ljava/lang/Integer;

    .line 120387
    .line 120388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120389
    .line 120390
    .line 120391
    move-result v3

    .line 120392
    if-ne v2, v3, :cond_c

    .line 120393
    .line 120394
    goto :goto_6

    .line 120395
    :cond_c
    const/4 v5, 0x0

    .line 120396
    :goto_6
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120397
    .line 120398
    invoke-virtual {v1, v7, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k(IZ)V

    .line 120399
    .line 120400
    .line 120401
    goto :goto_8

    .line 120402
    :cond_d
    const/4 v5, 0x2

    .line 120403
    if-ne v2, v5, :cond_f

    .line 120404
    .line 120405
    if-eqz v8, :cond_e

    .line 120406
    .line 120407
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 120408
    .line 120409
    .line 120410
    goto :goto_7

    .line 120411
    :cond_e
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 120412
    .line 120413
    .line 120414
    :goto_7
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120415
    .line 120416
    .line 120417
    move-result v2

    .line 120418
    if-nez v2, :cond_f

    .line 120419
    .line 120420
    const/4 v2, 0x0

    .line 120421
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v5

    .line 120425
    if-eqz v5, :cond_f

    .line 120426
    .line 120427
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v5

    .line 120431
    check-cast v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120432
    .line 120433
    iget-object v5, v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120434
    .line 120435
    if-eqz v5, :cond_f

    .line 120436
    .line 120437
    invoke-static {v1, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v1

    .line 120441
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120442
    .line 120443
    if-eqz v1, :cond_f

    .line 120444
    .line 120445
    iget-object v5, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 120446
    .line 120447
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v2

    .line 120451
    move-object v13, v2

    .line 120452
    check-cast v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 120453
    .line 120454
    if-eqz v13, :cond_f

    .line 120455
    .line 120456
    iget-object v2, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120457
    .line 120458
    const/4 v5, 0x0

    .line 120459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120460
    .line 120461
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120462
    .line 120463
    .line 120464
    iget-object v7, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->code:Ljava/lang/String;

    .line 120465
    .line 120466
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120470
    .line 120471
    .line 120472
    iget v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->type:I

    .line 120473
    .line 120474
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v4

    .line 120481
    iget-object v6, v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120482
    .line 120483
    iget-object v7, v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;

    .line 120484
    .line 120485
    move-object v1, v2

    .line 120486
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120487
    .line 120488
    move-object v2, v5

    .line 120489
    move/from16 v5, p1

    .line 120490
    .line 120491
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->p(Landroid/view/View;ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    .line 120492
    .line 120493
    .line 120494
    iget-object v1, v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120495
    .line 120496
    invoke-virtual {v12, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setFilterCode(Ljava/lang/String;)V

    .line 120497
    .line 120498
    .line 120499
    iget-object v1, v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120500
    invoke-virtual {v9, v10, v11, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->x(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method
