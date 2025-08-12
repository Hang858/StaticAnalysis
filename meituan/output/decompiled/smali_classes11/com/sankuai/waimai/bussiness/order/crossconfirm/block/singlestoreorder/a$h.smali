.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_15

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120009
    .line 120010
    .line 120011
    move-result-wide v1

    .line 120012
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    move-object v3, v0

    .line 120015
    check-cast v3, Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120020
    .line 120021
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120024
    .line 120025
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->a:J

    .line 120026
    .line 120027
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_15

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->A:Lcom/meituan/android/cube/pga/common/g;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120058
    .line 120059
    if-eqz v2, :cond_15

    .line 120060
    .line 120061
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120064
    .line 120065
    iget v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120066
    .line 120067
    iput v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLatitude:I

    .line 120068
    .line 120069
    iget v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120070
    .line 120071
    iput v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLongitude:I

    .line 120072
    .line 120073
    const-string v3, ""

    .line 120074
    .line 120075
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    iget-wide v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->a:J

    .line 120080
    .line 120081
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    iput-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->phone:Ljava/lang/String;

    .line 120097
    .line 120098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120108
    .line 120109
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->U:Lcom/meituan/android/cube/pga/common/g;

    .line 120110
    .line 120111
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    iput-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    iget-wide v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->g:D

    .line 120136
    .line 120137
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    iput-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->total:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    iget-wide v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->h:D

    .line 120151
    .line 120152
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    iput-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->originalPrice:Ljava/lang/String;

    .line 120160
    .line 120161
    iget-wide v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->f:D

    .line 120162
    .line 120163
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    iput-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->canUseCouponPrice:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->c:Ljava/lang/String;

    .line 120170
    .line 120171
    iput-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->orderToken:Ljava/lang/String;

    .line 120172
    .line 120173
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->i:Ljava/util/List;

    .line 120174
    .line 120175
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    const/4 v5, 0x1

    .line 120178
    new-array v6, v5, [Ljava/lang/Object;

    .line 120179
    .line 120180
    const/4 v7, 0x0

    .line 120181
    aput-object v4, v6, v7

    .line 120182
    .line 120183
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    const v9, 0xe4a56f

    .line 120186
    .line 120187
    .line 120188
    const/4 v10, 0x0

    .line 120189
    invoke-static {v6, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v11

    .line 120193
    if-eqz v11, :cond_0

    .line 120194
    .line 120195
    invoke-static {v6, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    check-cast v4, Ljava/util/ArrayList;

    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 120203
    .line 120204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    if-eqz v4, :cond_2

    .line 120208
    .line 120209
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v8

    .line 120213
    if-nez v8, :cond_2

    .line 120214
    .line 120215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120220
    .line 120221
    .line 120222
    move-result v8

    .line 120223
    if-eqz v8, :cond_2

    .line 120224
    .line 120225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v8

    .line 120229
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120230
    .line 120231
    if-nez v8, :cond_1

    .line 120232
    .line 120233
    goto :goto_0

    .line 120234
    :cond_1
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$a;

    .line 120235
    .line 120236
    invoke-direct {v9}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$a;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    iget-wide v11, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->id:J

    .line 120240
    .line 120241
    iput-wide v11, v9, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$a;->a:J

    .line 120242
    .line 120243
    iget v11, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->count:I

    .line 120244
    .line 120245
    iput v11, v9, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$a;->b:I

    .line 120246
    .line 120247
    iget-wide v11, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->originalPrice:D

    .line 120248
    .line 120249
    iput-wide v11, v9, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$a;->c:D

    .line 120250
    .line 120251
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    goto :goto_0

    .line 120255
    :cond_2
    move-object v4, v6

    .line 120256
    :goto_1
    iput-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->productList:Ljava/util/ArrayList;

    .line 120257
    .line 120258
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->i:Ljava/util/List;

    .line 120259
    .line 120260
    new-array v4, v5, [Ljava/lang/Object;

    .line 120261
    .line 120262
    aput-object v2, v4, v7

    .line 120263
    .line 120264
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120265
    .line 120266
    const v8, 0x277938

    .line 120267
    .line 120268
    .line 120269
    invoke-static {v4, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v9

    .line 120273
    if-eqz v9, :cond_3

    .line 120274
    .line 120275
    invoke-static {v4, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v2

    .line 120279
    move-object v10, v2

    .line 120280
    check-cast v10, [Ljava/lang/String;

    .line 120281
    .line 120282
    goto :goto_3

    .line 120283
    :cond_3
    if-eqz v2, :cond_5

    .line 120284
    .line 120285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120286
    .line 120287
    .line 120288
    move-result v4

    .line 120289
    if-nez v4, :cond_4

    .line 120290
    .line 120291
    goto :goto_3

    .line 120292
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120293
    .line 120294
    .line 120295
    move-result v4

    .line 120296
    new-array v10, v4, [Ljava/lang/String;

    .line 120297
    .line 120298
    const/4 v4, 0x0

    .line 120299
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120300
    .line 120301
    .line 120302
    move-result v6

    .line 120303
    if-ge v4, v6, :cond_5

    .line 120304
    .line 120305
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v6

    .line 120309
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120310
    .line 120311
    iget-wide v8, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->id:J

    .line 120312
    .line 120313
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v6

    .line 120317
    aput-object v6, v10, v4

    .line 120318
    .line 120319
    add-int/lit8 v4, v4, 0x1

    .line 120320
    .line 120321
    goto :goto_2

    .line 120322
    :cond_5
    :goto_3
    iput-object v10, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->skuIdArray:[Ljava/lang/String;

    .line 120323
    .line 120324
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120329
    .line 120330
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->e0()I

    .line 120331
    .line 120332
    .line 120333
    move-result v2

    .line 120334
    iput v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->businessType:I

    .line 120335
    .line 120336
    iget-object v2, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120337
    .line 120338
    if-eqz v2, :cond_6

    .line 120339
    .line 120340
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120341
    .line 120342
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120343
    .line 120344
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->e:Ljava/lang/String;

    .line 120345
    .line 120346
    goto :goto_4

    .line 120347
    :cond_6
    move-object v2, v3

    .line 120348
    :goto_4
    iput-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 120349
    .line 120350
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v2

    .line 120354
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120355
    .line 120356
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->t:Lcom/meituan/android/cube/pga/common/g;

    .line 120357
    .line 120358
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120363
    .line 120364
    check-cast v2, Ljava/util/HashMap;

    .line 120365
    .line 120366
    if-eqz v2, :cond_14

    .line 120367
    .line 120368
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 120369
    .line 120370
    .line 120371
    move-result v4

    .line 120372
    if-gez v4, :cond_7

    .line 120373
    .line 120374
    goto/16 :goto_9

    .line 120375
    .line 120376
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120377
    .line 120378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v2

    .line 120385
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v2

    .line 120389
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120390
    .line 120391
    .line 120392
    move-result v4

    .line 120393
    if-eqz v4, :cond_12

    .line 120394
    .line 120395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v4

    .line 120399
    check-cast v4, Ljava/util/Map$Entry;

    .line 120400
    .line 120401
    iget-object v6, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120402
    .line 120403
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120404
    .line 120405
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120406
    .line 120407
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->b:Ljava/lang/String;

    .line 120408
    .line 120409
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v8

    .line 120413
    check-cast v8, Ljava/lang/String;

    .line 120414
    .line 120415
    invoke-static {v6, v8}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v6

    .line 120419
    if-eqz v6, :cond_9

    .line 120420
    .line 120421
    goto :goto_5

    .line 120422
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v6

    .line 120426
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120427
    .line 120428
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->couponViewId:Ljava/lang/String;

    .line 120429
    .line 120430
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->F(Ljava/lang/String;)Z

    .line 120431
    .line 120432
    .line 120433
    move-result v8

    .line 120434
    const-string v9, ","

    .line 120435
    .line 120436
    if-eqz v8, :cond_a

    .line 120437
    .line 120438
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120442
    .line 120443
    .line 120444
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v6

    .line 120448
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120449
    .line 120450
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->poiCouponViewId:Ljava/lang/String;

    .line 120451
    .line 120452
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->F(Ljava/lang/String;)Z

    .line 120453
    .line 120454
    .line 120455
    move-result v8

    .line 120456
    if-eqz v8, :cond_b

    .line 120457
    .line 120458
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120459
    .line 120460
    .line 120461
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120462
    .line 120463
    .line 120464
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v6

    .line 120468
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120469
    .line 120470
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->goodsCouponViewId:Ljava/lang/String;

    .line 120471
    .line 120472
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->F(Ljava/lang/String;)Z

    .line 120473
    .line 120474
    .line 120475
    move-result v8

    .line 120476
    if-eqz v8, :cond_c

    .line 120477
    .line 120478
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120479
    .line 120480
    .line 120481
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120482
    .line 120483
    .line 120484
    :cond_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v6

    .line 120488
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120489
    .line 120490
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->selectedCouponsReq:Ljava/util/List;

    .line 120491
    .line 120492
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120493
    .line 120494
    .line 120495
    move-result v6

    .line 120496
    if-eqz v6, :cond_10

    .line 120497
    .line 120498
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v4

    .line 120502
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120503
    .line 120504
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->selectedCouponsReq:Ljava/util/List;

    .line 120505
    .line 120506
    const/4 v6, 0x0

    .line 120507
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120508
    .line 120509
    .line 120510
    move-result v8

    .line 120511
    if-ge v6, v8, :cond_8

    .line 120512
    .line 120513
    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v8

    .line 120517
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;

    .line 120518
    .line 120519
    if-eqz v8, :cond_f

    .line 120520
    .line 120521
    iget v10, v8, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->a:I

    .line 120522
    .line 120523
    if-ne v10, v5, :cond_f

    .line 120524
    .line 120525
    iget-object v10, v8, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->b:Ljava/util/List;

    .line 120526
    .line 120527
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120528
    .line 120529
    .line 120530
    move-result v10

    .line 120531
    if-eqz v10, :cond_d

    .line 120532
    .line 120533
    goto :goto_8

    .line 120534
    :cond_d
    const/4 v10, 0x0

    .line 120535
    :goto_7
    iget-object v11, v8, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->b:Ljava/util/List;

    .line 120536
    .line 120537
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120538
    .line 120539
    .line 120540
    move-result v11

    .line 120541
    if-ge v10, v11, :cond_f

    .line 120542
    .line 120543
    iget-object v11, v8, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->b:Ljava/util/List;

    .line 120544
    .line 120545
    invoke-static {v11, v10}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v11

    .line 120549
    check-cast v11, Ljava/lang/String;

    .line 120550
    .line 120551
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->F(Ljava/lang/String;)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v12

    .line 120555
    if-eqz v12, :cond_e

    .line 120556
    .line 120557
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120558
    .line 120559
    .line 120560
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120561
    .line 120562
    .line 120563
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 120564
    .line 120565
    goto :goto_7

    .line 120566
    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 120567
    .line 120568
    goto :goto_6

    .line 120569
    :cond_10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v6

    .line 120573
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120574
    .line 120575
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->sgItemCouponViewId:Ljava/lang/String;

    .line 120576
    .line 120577
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->F(Ljava/lang/String;)Z

    .line 120578
    .line 120579
    .line 120580
    move-result v8

    .line 120581
    if-eqz v8, :cond_11

    .line 120582
    .line 120583
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120584
    .line 120585
    .line 120586
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120587
    .line 120588
    .line 120589
    :cond_11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v4

    .line 120593
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120594
    .line 120595
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->shippingCouponViewId:Ljava/lang/String;

    .line 120596
    .line 120597
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->F(Ljava/lang/String;)Z

    .line 120598
    .line 120599
    .line 120600
    move-result v6

    .line 120601
    if-eqz v6, :cond_8

    .line 120602
    .line 120603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120604
    .line 120605
    .line 120606
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120607
    .line 120608
    .line 120609
    goto/16 :goto_5

    .line 120610
    .line 120611
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v2

    .line 120615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120616
    .line 120617
    .line 120618
    move-result v4

    .line 120619
    if-le v4, v5, :cond_13

    .line 120620
    .line 120621
    invoke-static {v2, v5, v7}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v3

    .line 120625
    goto :goto_9

    .line 120626
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v3

    .line 120630
    :cond_14
    :goto_9
    iput-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->otherPoiSelectedCouponViewIds:Ljava/lang/String;

    .line 120631
    .line 120632
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 120633
    .line 120634
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;-><init>(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120635
    .line 120636
    .line 120637
    iput-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 120638
    .line 120639
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v0

    .line 120643
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120644
    .line 120645
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->s:Lcom/meituan/android/cube/pga/common/g;

    .line 120646
    .line 120647
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v0

    .line 120651
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120652
    .line 120653
    check-cast v0, Ljava/util/List;

    .line 120654
    .line 120655
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiOrderParams:Ljava/util/List;

    .line 120656
    .line 120657
    :cond_15
    return-void
.end method
