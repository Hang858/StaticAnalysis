.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Ljava/lang/Void;

    .line 120003
    .line 120004
    move-object/from16 v0, p0

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->t()I

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    const/4 v4, 0x0

    .line 120017
    const/4 v5, 0x3

    .line 120018
    if-eq v3, v5, :cond_38

    .line 120019
    .line 120020
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->t()I

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    const/4 v6, 0x5

    .line 120025
    if-eq v3, v6, :cond_38

    .line 120026
    .line 120027
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_0

    .line 120032
    .line 120033
    goto/16 :goto_19

    .line 120034
    .line 120035
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120040
    .line 120041
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 120042
    .line 120043
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->b:Lcom/meituan/android/cube/pga/common/g;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v3, Ljava/util/List;

    .line 120052
    .line 120053
    iget-boolean v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 120054
    .line 120055
    if-nez v6, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120062
    .line 120063
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 120064
    .line 120065
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->b:Lcom/meituan/android/cube/pga/common/g;

    .line 120066
    .line 120067
    invoke-virtual {v6}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    iget-object v6, v6, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast v6, Ljava/util/List;

    .line 120074
    .line 120075
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    invoke-virtual {v7, v6, v8}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E()I

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    iget-object v8, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120103
    .line 120104
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getTemplateType()I

    .line 120105
    .line 120106
    .line 120107
    move-result v8

    .line 120108
    iget-boolean v9, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->r:Z

    .line 120109
    .line 120110
    const/4 v10, 0x1

    .line 120111
    if-eqz v9, :cond_5

    .line 120112
    .line 120113
    new-array v9, v4, [Ljava/lang/Object;

    .line 120114
    .line 120115
    sget-object v11, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v12, 0x198eb5

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v9, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v13

    .line 120124
    if-eqz v13, :cond_2

    .line 120125
    .line 120126
    invoke-static {v9, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v9

    .line 120130
    check-cast v9, Ljava/lang/Boolean;

    .line 120131
    .line 120132
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v9

    .line 120136
    goto :goto_1

    .line 120137
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120138
    .line 120139
    .line 120140
    move-result v9

    .line 120141
    if-eq v9, v10, :cond_4

    .line 120142
    .line 120143
    if-eq v9, v5, :cond_4

    .line 120144
    .line 120145
    const/4 v11, 0x4

    .line 120146
    if-ne v9, v11, :cond_3

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_3
    const/4 v9, 0x0

    .line 120150
    goto :goto_1

    .line 120151
    :cond_4
    :goto_0
    const/4 v9, 0x1

    .line 120152
    :goto_1
    if-eqz v9, :cond_5

    .line 120153
    .line 120154
    const/4 v8, 0x0

    .line 120155
    :cond_5
    new-array v9, v5, [Ljava/lang/Object;

    .line 120156
    .line 120157
    new-instance v11, Ljava/lang/Integer;

    .line 120158
    .line 120159
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120160
    .line 120161
    .line 120162
    aput-object v11, v9, v4

    .line 120163
    .line 120164
    aput-object v3, v9, v10

    .line 120165
    .line 120166
    new-instance v11, Ljava/lang/Byte;

    .line 120167
    .line 120168
    invoke-direct {v11, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120169
    .line 120170
    .line 120171
    const/4 v12, 0x2

    .line 120172
    aput-object v11, v9, v12

    .line 120173
    .line 120174
    sget-object v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    const v13, 0x8eda5f

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v9, v6, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v14

    .line 120183
    if-eqz v14, :cond_6

    .line 120184
    .line 120185
    invoke-static {v9, v6, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    goto/16 :goto_17

    .line 120189
    .line 120190
    :cond_6
    if-eqz v3, :cond_34

    .line 120191
    .line 120192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v9

    .line 120196
    if-eqz v9, :cond_7

    .line 120197
    .line 120198
    goto/16 :goto_17

    .line 120199
    .line 120200
    :cond_7
    new-instance v9, Ljava/util/HashMap;

    .line 120201
    .line 120202
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v11

    .line 120213
    if-eqz v11, :cond_a

    .line 120214
    .line 120215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v11

    .line 120219
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120220
    .line 120221
    if-nez v11, :cond_9

    .line 120222
    .line 120223
    goto :goto_2

    .line 120224
    :cond_9
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v13

    .line 120228
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v15

    .line 120232
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v15

    .line 120236
    if-nez v15, :cond_8

    .line 120237
    .line 120238
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v13

    .line 120242
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_a
    if-eq v8, v10, :cond_34

    .line 120247
    .line 120248
    if-ne v8, v5, :cond_b

    .line 120249
    .line 120250
    goto/16 :goto_17

    .line 120251
    .line 120252
    :cond_b
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E()I

    .line 120253
    .line 120254
    .line 120255
    move-result v3

    .line 120256
    if-lez v3, :cond_c

    .line 120257
    .line 120258
    const/4 v3, 0x1

    .line 120259
    goto :goto_3

    .line 120260
    :cond_c
    const/4 v3, 0x0

    .line 120261
    :goto_3
    if-nez v3, :cond_d

    .line 120262
    .line 120263
    goto/16 :goto_17

    .line 120264
    .line 120265
    :cond_d
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x()Ljava/util/ArrayList;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v3

    .line 120269
    if-eqz v3, :cond_34

    .line 120270
    .line 120271
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v5

    .line 120275
    if-eqz v5, :cond_e

    .line 120276
    .line 120277
    goto/16 :goto_17

    .line 120278
    .line 120279
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 120280
    .line 120281
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v3

    .line 120288
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120289
    .line 120290
    .line 120291
    move-result v8

    .line 120292
    if-eqz v8, :cond_32

    .line 120293
    .line 120294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v8

    .line 120298
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120299
    .line 120300
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120301
    .line 120302
    .line 120303
    move-result-wide v13

    .line 120304
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v11

    .line 120308
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v11

    .line 120312
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120313
    .line 120314
    sget-object v13, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120315
    .line 120316
    new-array v13, v12, [Ljava/lang/Object;

    .line 120317
    .line 120318
    aput-object v8, v13, v4

    .line 120319
    .line 120320
    aput-object v11, v13, v10

    .line 120321
    .line 120322
    sget-object v14, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120323
    .line 120324
    const v15, 0x1b00d8

    .line 120325
    .line 120326
    .line 120327
    const/4 v10, 0x0

    .line 120328
    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v16

    .line 120332
    if-eqz v16, :cond_f

    .line 120333
    .line 120334
    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v13

    .line 120338
    check-cast v13, Ljava/lang/Boolean;

    .line 120339
    .line 120340
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120341
    .line 120342
    .line 120343
    move-result v13

    .line 120344
    const/4 v0, 0x2

    .line 120345
    goto/16 :goto_c

    .line 120346
    .line 120347
    :cond_f
    if-nez v11, :cond_10

    .line 120348
    .line 120349
    goto/16 :goto_a

    .line 120350
    .line 120351
    :cond_10
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 120352
    .line 120353
    .line 120354
    move-result v13

    .line 120355
    if-eqz v13, :cond_11

    .line 120356
    .line 120357
    goto/16 :goto_a

    .line 120358
    .line 120359
    :cond_11
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v13

    .line 120363
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v13

    .line 120367
    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120368
    .line 120369
    .line 120370
    move-result v14

    .line 120371
    if-eqz v14, :cond_13

    .line 120372
    .line 120373
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v14

    .line 120377
    check-cast v14, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120378
    .line 120379
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120380
    .line 120381
    .line 120382
    move-result-wide v14

    .line 120383
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120384
    .line 120385
    .line 120386
    move-result-wide v16

    .line 120387
    cmp-long v18, v14, v16

    .line 120388
    .line 120389
    if-nez v18, :cond_12

    .line 120390
    .line 120391
    const/4 v13, 0x1

    .line 120392
    goto :goto_5

    .line 120393
    :cond_13
    const/4 v13, 0x0

    .line 120394
    :goto_5
    if-nez v13, :cond_14

    .line 120395
    .line 120396
    goto :goto_a

    .line 120397
    :cond_14
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getMode()I

    .line 120398
    .line 120399
    .line 120400
    move-result v13

    .line 120401
    const/16 v14, 0x3e7

    .line 120402
    .line 120403
    if-ne v13, v14, :cond_15

    .line 120404
    .line 120405
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getMode()I

    .line 120406
    .line 120407
    .line 120408
    move-result v13

    .line 120409
    const/16 v14, 0x3e6

    .line 120410
    .line 120411
    if-eq v13, v14, :cond_1e

    .line 120412
    .line 120413
    :cond_15
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v13

    .line 120417
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v14

    .line 120421
    if-eqz v13, :cond_1b

    .line 120422
    .line 120423
    if-eqz v14, :cond_1b

    .line 120424
    .line 120425
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrNameList()Ljava/util/List;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v15

    .line 120429
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v15

    .line 120433
    const/4 v10, 0x0

    .line 120434
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120435
    .line 120436
    .line 120437
    move-result v17

    .line 120438
    if-eqz v17, :cond_1a

    .line 120439
    .line 120440
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v17

    .line 120444
    move-object/from16 v4, v17

    .line 120445
    .line 120446
    check-cast v4, Ljava/lang/String;

    .line 120447
    .line 120448
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v4

    .line 120452
    check-cast v4, Ljava/util/List;

    .line 120453
    .line 120454
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v4

    .line 120458
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120459
    .line 120460
    .line 120461
    move-result v17

    .line 120462
    if-eqz v17, :cond_17

    .line 120463
    .line 120464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v17

    .line 120468
    move-object/from16 v12, v17

    .line 120469
    .line 120470
    check-cast v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120471
    .line 120472
    array-length v0, v14

    .line 120473
    if-ge v10, v0, :cond_16

    .line 120474
    .line 120475
    aget-object v0, v14, v10

    .line 120476
    .line 120477
    invoke-virtual {v12, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->equals(Ljava/lang/Object;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v0

    .line 120481
    if-eqz v0, :cond_16

    .line 120482
    .line 120483
    const/4 v0, 0x1

    .line 120484
    goto :goto_8

    .line 120485
    :cond_16
    move-object/from16 v0, p0

    .line 120486
    .line 120487
    const/4 v12, 0x2

    .line 120488
    goto :goto_7

    .line 120489
    :cond_17
    const/4 v0, 0x0

    .line 120490
    :goto_8
    if-nez v0, :cond_18

    .line 120491
    .line 120492
    goto :goto_9

    .line 120493
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 120494
    .line 120495
    array-length v0, v14

    .line 120496
    if-ne v10, v0, :cond_19

    .line 120497
    .line 120498
    goto :goto_9

    .line 120499
    :cond_19
    move-object/from16 v0, p0

    .line 120500
    .line 120501
    const/4 v4, 0x0

    .line 120502
    const/4 v12, 0x2

    .line 120503
    goto :goto_6

    .line 120504
    :cond_1a
    :goto_9
    array-length v0, v14

    .line 120505
    if-lt v10, v0, :cond_1d

    .line 120506
    .line 120507
    goto :goto_b

    .line 120508
    :cond_1b
    if-eqz v13, :cond_1c

    .line 120509
    .line 120510
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 120511
    .line 120512
    .line 120513
    move-result v0

    .line 120514
    if-nez v0, :cond_1d

    .line 120515
    .line 120516
    :cond_1c
    if-eqz v14, :cond_1e

    .line 120517
    .line 120518
    array-length v0, v14

    .line 120519
    if-nez v0, :cond_1d

    .line 120520
    .line 120521
    goto :goto_b

    .line 120522
    :cond_1d
    :goto_a
    const/4 v0, 0x2

    .line 120523
    const/4 v13, 0x1

    .line 120524
    goto :goto_c

    .line 120525
    :cond_1e
    :goto_b
    const/4 v0, 0x2

    .line 120526
    const/4 v13, 0x0

    .line 120527
    :goto_c
    new-array v4, v0, [Ljava/lang/Object;

    .line 120528
    .line 120529
    const/4 v10, 0x0

    .line 120530
    aput-object v8, v4, v10

    .line 120531
    .line 120532
    const/4 v10, 0x1

    .line 120533
    aput-object v11, v4, v10

    .line 120534
    .line 120535
    sget-object v10, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120536
    .line 120537
    const/16 v12, 0x10a5

    .line 120538
    .line 120539
    const/4 v14, 0x0

    .line 120540
    invoke-static {v4, v14, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120541
    .line 120542
    .line 120543
    move-result v15

    .line 120544
    if-eqz v15, :cond_1f

    .line 120545
    .line 120546
    invoke-static {v4, v14, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v4

    .line 120550
    check-cast v4, Ljava/lang/Boolean;

    .line 120551
    .line 120552
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120553
    .line 120554
    .line 120555
    move-result v4

    .line 120556
    goto :goto_11

    .line 120557
    :cond_1f
    if-nez v11, :cond_20

    .line 120558
    .line 120559
    goto :goto_10

    .line 120560
    :cond_20
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 120561
    .line 120562
    .line 120563
    move-result v4

    .line 120564
    if-eqz v4, :cond_21

    .line 120565
    .line 120566
    goto :goto_10

    .line 120567
    :cond_21
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120568
    .line 120569
    .line 120570
    move-result v4

    .line 120571
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v10

    .line 120575
    if-nez v10, :cond_22

    .line 120576
    .line 120577
    goto :goto_10

    .line 120578
    :cond_22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v10

    .line 120582
    :cond_23
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120583
    .line 120584
    .line 120585
    move-result v12

    .line 120586
    if-eqz v12, :cond_24

    .line 120587
    .line 120588
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v12

    .line 120592
    check-cast v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120593
    .line 120594
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120595
    .line 120596
    .line 120597
    move-result-wide v15

    .line 120598
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120599
    .line 120600
    .line 120601
    move-result-wide v19

    .line 120602
    cmp-long v17, v15, v19

    .line 120603
    .line 120604
    if-nez v17, :cond_23

    .line 120605
    .line 120606
    move-object v14, v12

    .line 120607
    goto :goto_d

    .line 120608
    :cond_24
    if-eqz v14, :cond_2a

    .line 120609
    .line 120610
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120611
    .line 120612
    .line 120613
    move-result v10

    .line 120614
    if-nez v10, :cond_25

    .line 120615
    .line 120616
    goto :goto_10

    .line 120617
    :cond_25
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120618
    .line 120619
    .line 120620
    move-result v10

    .line 120621
    if-ltz v10, :cond_26

    .line 120622
    .line 120623
    const/4 v12, 0x0

    .line 120624
    add-int/2addr v4, v12

    .line 120625
    if-le v4, v10, :cond_26

    .line 120626
    .line 120627
    const/4 v4, 0x1

    .line 120628
    goto :goto_e

    .line 120629
    :cond_26
    const/4 v4, 0x0

    .line 120630
    :goto_e
    if-eqz v4, :cond_27

    .line 120631
    .line 120632
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120633
    .line 120634
    .line 120635
    move-result v4

    .line 120636
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120637
    .line 120638
    .line 120639
    :cond_27
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120640
    .line 120641
    .line 120642
    move-result v4

    .line 120643
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 120644
    .line 120645
    .line 120646
    move-result v10

    .line 120647
    const/4 v12, 0x1

    .line 120648
    if-le v10, v12, :cond_29

    .line 120649
    .line 120650
    if-ge v4, v10, :cond_29

    .line 120651
    .line 120652
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120653
    .line 120654
    .line 120655
    move-result v4

    .line 120656
    if-ltz v4, :cond_28

    .line 120657
    .line 120658
    add-int/lit8 v10, v10, 0x0

    .line 120659
    .line 120660
    if-le v10, v4, :cond_28

    .line 120661
    .line 120662
    const/4 v4, 0x1

    .line 120663
    goto :goto_f

    .line 120664
    :cond_28
    const/4 v4, 0x0

    .line 120665
    :goto_f
    if-eqz v4, :cond_29

    .line 120666
    .line 120667
    goto :goto_10

    .line 120668
    :cond_29
    const/4 v4, 0x1

    .line 120669
    goto :goto_11

    .line 120670
    :cond_2a
    :goto_10
    const/4 v4, 0x0

    .line 120671
    :goto_11
    if-nez v13, :cond_31

    .line 120672
    .line 120673
    if-nez v4, :cond_2b

    .line 120674
    .line 120675
    goto :goto_14

    .line 120676
    :cond_2b
    invoke-virtual {v8, v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->updateGoodSpu(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 120677
    .line 120678
    .line 120679
    if-nez v11, :cond_2d

    .line 120680
    .line 120681
    :cond_2c
    const/4 v10, 0x1

    .line 120682
    goto :goto_15

    .line 120683
    :cond_2d
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->d()Ljava/util/Iterator;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v4

    .line 120687
    :cond_2e
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120688
    .line 120689
    .line 120690
    move-result v8

    .line 120691
    if-eqz v8, :cond_2c

    .line 120692
    .line 120693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v8

    .line 120697
    check-cast v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120698
    .line 120699
    if-eqz v8, :cond_2e

    .line 120700
    .line 120701
    const/4 v10, 0x1

    .line 120702
    new-array v12, v10, [Ljava/lang/Object;

    .line 120703
    .line 120704
    const/4 v13, 0x0

    .line 120705
    aput-object v11, v12, v13

    .line 120706
    .line 120707
    sget-object v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120708
    .line 120709
    const v14, 0x15aebb

    .line 120710
    .line 120711
    .line 120712
    invoke-static {v12, v8, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120713
    .line 120714
    .line 120715
    move-result v15

    .line 120716
    if-eqz v15, :cond_2f

    .line 120717
    .line 120718
    invoke-static {v12, v8, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120719
    .line 120720
    .line 120721
    goto :goto_12

    .line 120722
    :cond_2f
    iget-object v12, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120723
    .line 120724
    if-eqz v12, :cond_2e

    .line 120725
    .line 120726
    const/4 v12, 0x0

    .line 120727
    :goto_13
    iget-object v13, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120728
    .line 120729
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 120730
    .line 120731
    .line 120732
    move-result v13

    .line 120733
    if-ge v12, v13, :cond_2e

    .line 120734
    .line 120735
    iget-object v13, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120736
    .line 120737
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v13

    .line 120741
    check-cast v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120742
    .line 120743
    iget-object v14, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120744
    .line 120745
    if-eqz v14, :cond_30

    .line 120746
    .line 120747
    iget-object v14, v14, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120748
    .line 120749
    if-eqz v14, :cond_30

    .line 120750
    .line 120751
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120752
    .line 120753
    .line 120754
    move-result-wide v14

    .line 120755
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120756
    .line 120757
    .line 120758
    move-result-wide v16

    .line 120759
    cmp-long v19, v14, v16

    .line 120760
    .line 120761
    if-nez v19, :cond_30

    .line 120762
    .line 120763
    iget-object v13, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120764
    .line 120765
    invoke-virtual {v13, v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->updateGoodSpu(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 120766
    .line 120767
    .line 120768
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 120769
    .line 120770
    goto :goto_13

    .line 120771
    :cond_31
    :goto_14
    const/4 v10, 0x1

    .line 120772
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120773
    .line 120774
    .line 120775
    :goto_15
    move-object/from16 v0, p0

    .line 120776
    .line 120777
    const/4 v4, 0x0

    .line 120778
    const/4 v12, 0x2

    .line 120779
    goto/16 :goto_4

    .line 120780
    .line 120781
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120782
    .line 120783
    .line 120784
    move-result-object v0

    .line 120785
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120786
    .line 120787
    .line 120788
    move-result v3

    .line 120789
    if-eqz v3, :cond_33

    .line 120790
    .line 120791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120792
    .line 120793
    .line 120794
    move-result-object v3

    .line 120795
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120796
    .line 120797
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->S(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 120798
    .line 120799
    .line 120800
    goto :goto_16

    .line 120801
    :cond_33
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->X(Ljava/util/List;)V

    .line 120802
    .line 120803
    .line 120804
    :cond_34
    :goto_17
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E()I

    .line 120805
    .line 120806
    .line 120807
    move-result v0

    .line 120808
    iget v3, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->q:I

    .line 120809
    .line 120810
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120811
    .line 120812
    if-eqz v3, :cond_35

    .line 120813
    .line 120814
    sget v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v:I

    .line 120815
    .line 120816
    if-ne v3, v4, :cond_37

    .line 120817
    .line 120818
    :cond_35
    sub-int v0, v7, v0

    .line 120819
    .line 120820
    if-ne v0, v7, :cond_36

    .line 120821
    .line 120822
    sget v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->u:I

    .line 120823
    .line 120824
    iput v0, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->q:I

    .line 120825
    .line 120826
    goto :goto_18

    .line 120827
    :cond_36
    if-lez v0, :cond_37

    .line 120828
    .line 120829
    sget v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v:I

    .line 120830
    .line 120831
    iput v0, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->q:I

    .line 120832
    .line 120833
    :cond_37
    :goto_18
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->D()V

    .line 120834
    .line 120835
    .line 120836
    goto :goto_1a

    .line 120837
    :cond_38
    :goto_19
    const/4 v0, 0x0

    .line 120838
    new-array v0, v0, [Ljava/lang/Object;

    .line 120839
    .line 120840
    const-string v2, "order"

    .line 120841
    .line 120842
    const-string v3, "clear order in rest menu page"

    .line 120843
    .line 120844
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120845
    .line 120846
    .line 120847
    iget-object v0, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120848
    .line 120849
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 120850
    .line 120851
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->f()V

    .line 120852
    .line 120853
    .line 120854
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->M()V

    .line 120855
    .line 120856
    .line 120857
    :goto_1a
    return-void
.end method
