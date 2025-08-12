.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;)Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x635c1b

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
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->skuList:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120047
    .line 120048
    if-nez v4, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    move-object v2, v4

    .line 120052
    :cond_2
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v3

    .line 120058
    iput-wide v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->a:J

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getCount()I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    iput v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->b:I

    .line 120065
    .line 120066
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSpecDesc()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->d:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    .line 120073
    .line 120074
    iput-wide v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->c:D

    .line 120075
    .line 120076
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->j:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120077
    .line 120078
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->name:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->e:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->productMedia:Ljava/util/ArrayList;

    .line 120083
    .line 120084
    if-eqz v2, :cond_6

    .line 120085
    .line 120086
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-nez v2, :cond_6

    .line 120091
    .line 120092
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->productMedia:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-eqz v3, :cond_6

    .line 120103
    .line 120104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120109
    .line 120110
    if-eqz v3, :cond_4

    .line 120111
    .line 120112
    iget v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 120113
    .line 120114
    if-eqz v4, :cond_5

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_5
    iget-object v2, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->f:Ljava/lang/String;

    .line 120120
    .line 120121
    :cond_6
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->attrList:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-nez v2, :cond_a

    .line 120128
    .line 120129
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->attrList:Ljava/util/ArrayList;

    .line 120130
    .line 120131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    if-eqz v3, :cond_a

    .line 120140
    .line 120141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 120146
    .line 120147
    if-nez v3, :cond_8

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_8
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getValues()Ljava/util/List;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    if-eqz v4, :cond_7

    .line 120163
    .line 120164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120169
    .line 120170
    if-nez v4, :cond_9

    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_9
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->g:Ljava/lang/String;

    .line 120178
    .line 120179
    :cond_a
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;->a:Ljava/lang/String;

    .line 120180
    .line 120181
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->h:Ljava/lang/String;

    .line 120182
    .line 120183
    iget v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;->b:I

    .line 120184
    .line 120185
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->i:I

    .line 120186
    .line 120187
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120188
    .line 120189
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    iget-wide v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->id:J

    .line 120193
    .line 120194
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120195
    .line 120196
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->name:Ljava/lang/String;

    .line 120197
    .line 120198
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 120199
    .line 120200
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->activityTag:Ljava/lang/String;

    .line 120201
    .line 120202
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120203
    .line 120204
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->tag:Ljava/lang/String;

    .line 120205
    .line 120206
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 120207
    .line 120208
    iget-wide v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->minSkuPrice:D

    .line 120209
    .line 120210
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->minPrice:D

    .line 120211
    .line 120212
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->attrList:Ljava/util/ArrayList;

    .line 120213
    .line 120214
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120215
    .line 120216
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setAttrListMap(Ljava/util/List;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->skuList:Ljava/util/ArrayList;

    .line 120220
    .line 120221
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120222
    .line 120223
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->k:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120224
    .line 120225
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->f:Ljava/lang/String;

    .line 120226
    .line 120227
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 120228
    .line 120229
    new-instance v2, Ljava/util/ArrayList;

    .line 120230
    .line 120231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->k:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120235
    .line 120236
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrListMap()Ljava/util/Map;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v3

    .line 120240
    if-eqz v3, :cond_e

    .line 120241
    .line 120242
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->k:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120243
    .line 120244
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrListMap()Ljava/util/Map;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v3

    .line 120252
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v3

    .line 120256
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120257
    .line 120258
    .line 120259
    move-result v4

    .line 120260
    if-eqz v4, :cond_e

    .line 120261
    .line 120262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v4

    .line 120266
    check-cast v4, Ljava/util/List;

    .line 120267
    .line 120268
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v5

    .line 120272
    if-eqz v5, :cond_c

    .line 120273
    .line 120274
    goto :goto_4

    .line 120275
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v4

    .line 120279
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120280
    .line 120281
    .line 120282
    move-result v5

    .line 120283
    if-eqz v5, :cond_b

    .line 120284
    .line 120285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v5

    .line 120289
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120290
    .line 120291
    if-nez v5, :cond_d

    .line 120292
    .line 120293
    goto :goto_5

    .line 120294
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120295
    .line 120296
    .line 120297
    goto :goto_5

    .line 120298
    :cond_e
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v3

    .line 120302
    if-nez v3, :cond_f

    .line 120303
    .line 120304
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120305
    .line 120306
    .line 120307
    move-result v3

    .line 120308
    new-array v3, v3, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120309
    .line 120310
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120311
    .line 120312
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120313
    .line 120314
    .line 120315
    move-result v3

    .line 120316
    if-ge v1, v3, :cond_f

    .line 120317
    .line 120318
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120319
    .line 120320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v4

    .line 120324
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120325
    .line 120326
    aput-object v4, v3, v1

    .line 120327
    .line 120328
    add-int/lit8 v1, v1, 0x1

    .line 120329
    .line 120330
    goto :goto_6

    .line 120331
    :cond_f
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->scheme:Ljava/lang/String;

    .line 120332
    .line 120333
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->l:Ljava/lang/String;

    .line 120334
    .line 120335
    return-object v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x868056

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendProductItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "package_info_label"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    const-string v0, "current_product"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;->b:I

    .line 120038
    .line 120039
    const-string v0, "package_info_label_new"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v0, "package_product"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/d;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/d;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/d;->a(Lorg/json/JSONObject;)V

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method
