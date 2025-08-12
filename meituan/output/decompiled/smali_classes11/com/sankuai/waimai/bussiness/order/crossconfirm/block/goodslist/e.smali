.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cca4e1156fd3e19L    # -8.187629563826734E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5a7ef8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ce03d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    const-wide/16 v3, -0x1

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    if-eqz v1, :cond_14

    .line 100031
    .line 100032
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100033
    .line 100034
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100035
    .line 100036
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100037
    .line 100038
    if-eqz v7, :cond_1

    .line 100039
    .line 100040
    iget-wide v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100041
    .line 100042
    :cond_1
    iput-wide v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->a:J

    .line 100043
    .line 100044
    if-eqz v7, :cond_2

    .line 100045
    .line 100046
    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100047
    .line 100048
    :cond_2
    iput-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->isAddStapleFoodClickable:Z

    .line 100051
    .line 100052
    iput-boolean v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->c:Z

    .line 100053
    .line 100054
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->productRemindTip:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->e:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 100059
    .line 100060
    if-eqz v1, :cond_13

    .line 100061
    .line 100062
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-lez v2, :cond_13

    .line 100067
    .line 100068
    new-instance v2, Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_12

    .line 100082
    .line 100083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 100088
    .line 100089
    if-nez v3, :cond_4

    .line 100090
    .line 100091
    move-object v4, v5

    .line 100092
    goto/16 :goto_8

    .line 100093
    .line 100094
    :cond_4
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100095
    .line 100096
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->couponInfoList:Ljava/util/List;

    .line 100100
    .line 100101
    if-eqz v7, :cond_6

    .line 100102
    .line 100103
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v8

    .line 100107
    if-eqz v8, :cond_5

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;

    .line 100115
    .line 100116
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;->a:Ljava/lang/String;

    .line 100117
    .line 100118
    iput-object v8, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->couponImageUrl:Ljava/lang/String;

    .line 100119
    .line 100120
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;->b:Ljava/lang/String;

    .line 100121
    .line 100122
    iput-object v8, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->couponIconUrl:Ljava/lang/String;

    .line 100123
    .line 100124
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;->c:Ljava/lang/String;

    .line 100125
    .line 100126
    iput-object v8, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->couponName:Ljava/lang/String;

    .line 100127
    .line 100128
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;->f:Ljava/lang/String;

    .line 100129
    .line 100130
    iput-object v8, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->couponId:Ljava/lang/String;

    .line 100131
    .line 100132
    iget-object v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;->d:Ljava/lang/String;

    .line 100133
    .line 100134
    iput-object v8, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->activityId:Ljava/lang/String;

    .line 100135
    .line 100136
    iget-boolean v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;->e:Z

    .line 100137
    .line 100138
    iput-boolean v8, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->wmSqsCoupon:Z

    .line 100139
    .line 100140
    iget v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;->g:I

    .line 100141
    .line 100142
    iput v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->couponsType:I

    .line 100143
    .line 100144
    const/4 v7, 0x1

    .line 100145
    iput-boolean v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isNewStyle:Z

    .line 100146
    .line 100147
    :cond_6
    :goto_1
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->productSpotPrice:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/b;

    .line 100148
    .line 100149
    if-eqz v7, :cond_7

    .line 100150
    .line 100151
    iget-wide v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/b;->c:D

    .line 100152
    .line 100153
    iput-wide v8, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPrice:D

    .line 100154
    .line 100155
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/b;->b:Ljava/lang/String;

    .line 100156
    .line 100157
    iput-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPriceLabel:Ljava/lang/String;

    .line 100158
    .line 100159
    :cond_7
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->foodSpecAttrDesc:Ljava/lang/String;

    .line 100160
    .line 100161
    iput-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodSpecAttrDesc:Ljava/lang/String;

    .line 100162
    .line 100163
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->itemCouponViewIdList:Ljava/util/List;

    .line 100164
    .line 100165
    iput-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 100166
    .line 100167
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->totalOriginPrice:D

    .line 100168
    .line 100169
    iput-wide v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->totalOriginPrice:D

    .line 100170
    .line 100171
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->totalShowOriginPrice:D

    .line 100172
    .line 100173
    iput-wide v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->totalShowOriginPrice:D

    .line 100174
    .line 100175
    iget v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->useShowPrice:I

    .line 100176
    .line 100177
    iput v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->useShowPrice:I

    .line 100178
    .line 100179
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100180
    .line 100181
    iget-wide v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->spuId:J

    .line 100182
    .line 100183
    iput-wide v8, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100184
    .line 100185
    iget-object v8, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100186
    .line 100187
    iget-wide v9, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->id:J

    .line 100188
    .line 100189
    iput-wide v9, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 100190
    .line 100191
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->name:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100197
    .line 100198
    iget-wide v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->price:D

    .line 100199
    .line 100200
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setPrice(D)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100204
    .line 100205
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->unit:Ljava/lang/String;

    .line 100206
    .line 100207
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setUnit(Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    iget v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->count:I

    .line 100211
    .line 100212
    iput v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 100213
    .line 100214
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100215
    .line 100216
    iget-wide v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->originalPrice:D

    .line 100217
    .line 100218
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setOriginPrice(D)V

    .line 100219
    .line 100220
    .line 100221
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->subTotalPrice:D

    .line 100222
    .line 100223
    invoke-virtual {v4, v7, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubTotalPrice(D)V

    .line 100224
    .line 100225
    .line 100226
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->totalShowActivityPrice:D

    .line 100227
    .line 100228
    invoke-virtual {v4, v7, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setTotalShowActivityPrice(D)V

    .line 100229
    .line 100230
    .line 100231
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->subBoxTotalPrice:D

    .line 100232
    .line 100233
    iput-wide v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPrice:D

    .line 100234
    .line 100235
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->subBoxTotalPriceDesc:Ljava/lang/String;

    .line 100236
    .line 100237
    iput-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPriceDesc:Ljava/lang/String;

    .line 100238
    .line 100239
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->originalBoxNum:D

    .line 100240
    .line 100241
    iput-wide v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxNum:D

    .line 100242
    .line 100243
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->originalBoxPrice:D

    .line 100244
    .line 100245
    iput-wide v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxPrice:D

    .line 100246
    .line 100247
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->productLabelList:Ljava/util/List;

    .line 100248
    .line 100249
    iput-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productLabelList:Ljava/util/List;

    .line 100250
    .line 100251
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->foodLabelUrl:Ljava/lang/String;

    .line 100252
    .line 100253
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodLabelUrl(Ljava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->vipLabelUrl:Ljava/lang/String;

    .line 100257
    .line 100258
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setVipLabelUrl(Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    iget v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->cartId:I

    .line 100262
    .line 100263
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100267
    .line 100268
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->spec:Ljava/lang/String;

    .line 100269
    .line 100270
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setSpec(Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100274
    .line 100275
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityTag:Ljava/lang/String;

    .line 100276
    .line 100277
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100281
    .line 100282
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityDesignIdentify:Ljava/lang/String;

    .line 100283
    .line 100284
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setActivityDesignIdentify(Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100288
    .line 100289
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->picture:Ljava/lang/String;

    .line 100290
    .line 100291
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPicture(Ljava/lang/String;)V

    .line 100292
    .line 100293
    .line 100294
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100295
    .line 100296
    iget v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->picture_type:I

    .line 100297
    .line 100298
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPicture_type(I)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100302
    .line 100303
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->picture_list:Ljava/util/List;

    .line 100304
    .line 100305
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPicture_list(Ljava/util/List;)V

    .line 100306
    .line 100307
    .line 100308
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 100309
    .line 100310
    if-eqz v7, :cond_8

    .line 100311
    .line 100312
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100313
    .line 100314
    .line 100315
    move-result v7

    .line 100316
    goto :goto_2

    .line 100317
    :cond_8
    const/4 v7, 0x0

    .line 100318
    :goto_2
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 100319
    .line 100320
    if-eqz v8, :cond_9

    .line 100321
    .line 100322
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100323
    .line 100324
    .line 100325
    move-result v8

    .line 100326
    goto :goto_3

    .line 100327
    :cond_9
    const/4 v8, 0x0

    .line 100328
    :goto_3
    add-int/2addr v7, v8

    .line 100329
    new-array v8, v7, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100330
    .line 100331
    iget-object v9, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 100332
    .line 100333
    if-eqz v9, :cond_a

    .line 100334
    .line 100335
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100336
    .line 100337
    .line 100338
    move-result v9

    .line 100339
    if-lez v9, :cond_a

    .line 100340
    .line 100341
    iget-object v9, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 100342
    .line 100343
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100344
    .line 100345
    .line 100346
    move-result v9

    .line 100347
    const/4 v10, 0x0

    .line 100348
    :goto_4
    if-ge v10, v9, :cond_b

    .line 100349
    .line 100350
    new-instance v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100351
    .line 100352
    invoke-direct {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 100353
    .line 100354
    .line 100355
    iget-object v12, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 100356
    .line 100357
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v12

    .line 100361
    check-cast v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 100362
    .line 100363
    iget-wide v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->id:J

    .line 100364
    .line 100365
    iput-wide v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100366
    .line 100367
    iget-object v12, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 100368
    .line 100369
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v12

    .line 100373
    check-cast v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 100374
    .line 100375
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->value:Ljava/lang/String;

    .line 100376
    .line 100377
    invoke-virtual {v11, v12}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setValue(Ljava/lang/String;)V

    .line 100378
    .line 100379
    .line 100380
    iget-object v12, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 100381
    .line 100382
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v12

    .line 100386
    check-cast v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 100387
    .line 100388
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->color:Ljava/lang/String;

    .line 100389
    .line 100390
    iput-object v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    .line 100391
    .line 100392
    iget-object v12, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 100393
    .line 100394
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v12

    .line 100398
    check-cast v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 100399
    .line 100400
    iget v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->locationType:I

    .line 100401
    .line 100402
    iput v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->locationType:I

    .line 100403
    .line 100404
    aput-object v11, v8, v10

    .line 100405
    .line 100406
    add-int/lit8 v10, v10, 0x1

    .line 100407
    .line 100408
    goto :goto_4

    .line 100409
    :cond_a
    const/4 v9, 0x0

    .line 100410
    :cond_b
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/d;

    .line 100411
    .line 100412
    invoke-direct {v10, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;)V

    .line 100413
    .line 100414
    .line 100415
    invoke-virtual {v4, v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 100416
    .line 100417
    .line 100418
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 100419
    .line 100420
    if-eqz v10, :cond_c

    .line 100421
    .line 100422
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 100423
    .line 100424
    .line 100425
    move-result v10

    .line 100426
    if-lez v10, :cond_c

    .line 100427
    .line 100428
    move v10, v9

    .line 100429
    :goto_5
    if-ge v10, v7, :cond_c

    .line 100430
    .line 100431
    iget-object v11, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 100432
    .line 100433
    sub-int v12, v10, v9

    .line 100434
    .line 100435
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v11

    .line 100439
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100440
    .line 100441
    aput-object v11, v8, v10

    .line 100442
    .line 100443
    aget-object v11, v8, v10

    .line 100444
    .line 100445
    const/16 v12, 0x3e7

    .line 100446
    .line 100447
    iput v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 100448
    .line 100449
    add-int/lit8 v10, v10, 0x1

    .line 100450
    .line 100451
    goto :goto_5

    .line 100452
    :cond_c
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 100453
    .line 100454
    .line 100455
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 100456
    .line 100457
    if-eqz v7, :cond_f

    .line 100458
    .line 100459
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100460
    .line 100461
    .line 100462
    move-result v7

    .line 100463
    if-lez v7, :cond_f

    .line 100464
    .line 100465
    new-instance v7, Ljava/util/ArrayList;

    .line 100466
    .line 100467
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100468
    .line 100469
    .line 100470
    const/4 v8, 0x0

    .line 100471
    :goto_6
    iget-object v9, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 100472
    .line 100473
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100474
    .line 100475
    .line 100476
    move-result v9

    .line 100477
    if-ge v8, v9, :cond_e

    .line 100478
    .line 100479
    iget-object v9, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 100480
    .line 100481
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v9

    .line 100485
    if-eqz v9, :cond_d

    .line 100486
    .line 100487
    iget-object v9, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 100488
    .line 100489
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v9

    .line 100493
    check-cast v9, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/FoodActInfo;

    .line 100494
    .line 100495
    iget-object v9, v9, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/FoodActInfo;->actTip:Ljava/lang/String;

    .line 100496
    .line 100497
    if-eqz v9, :cond_d

    .line 100498
    .line 100499
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;

    .line 100500
    .line 100501
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;-><init>()V

    .line 100502
    .line 100503
    .line 100504
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 100505
    .line 100506
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v10

    .line 100510
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/FoodActInfo;

    .line 100511
    .line 100512
    iget-object v10, v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/FoodActInfo;->actTip:Ljava/lang/String;

    .line 100513
    .line 100514
    iput-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;->a:Ljava/lang/String;

    .line 100515
    .line 100516
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100517
    .line 100518
    .line 100519
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 100520
    .line 100521
    goto :goto_6

    .line 100522
    :cond_e
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setActInfoList(Ljava/util/List;)V

    .line 100523
    .line 100524
    .line 100525
    :cond_f
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityExtra:Ljava/lang/String;

    .line 100526
    .line 100527
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setActivityList(Ljava/lang/String;)V

    .line 100528
    .line 100529
    .line 100530
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->itemAddtionalTips:Ljava/lang/String;

    .line 100531
    .line 100532
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->maidian:Ljava/lang/String;

    .line 100533
    .line 100534
    invoke-virtual {v4, v7, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->updateAllowance(Ljava/lang/String;Ljava/lang/String;)V

    .line 100535
    .line 100536
    .line 100537
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->tags:Ljava/util/List;

    .line 100538
    .line 100539
    if-eqz v7, :cond_11

    .line 100540
    .line 100541
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100542
    .line 100543
    .line 100544
    move-result v7

    .line 100545
    if-nez v7, :cond_11

    .line 100546
    .line 100547
    new-instance v7, Ljava/util/ArrayList;

    .line 100548
    .line 100549
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->tags:Ljava/util/List;

    .line 100550
    .line 100551
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100552
    .line 100553
    .line 100554
    move-result v8

    .line 100555
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100556
    .line 100557
    .line 100558
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->tags:Ljava/util/List;

    .line 100559
    .line 100560
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v3

    .line 100564
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100565
    .line 100566
    .line 100567
    move-result v8

    .line 100568
    if-eqz v8, :cond_10

    .line 100569
    .line 100570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v8

    .line 100574
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/a;

    .line 100575
    .line 100576
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;

    .line 100577
    .line 100578
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;-><init>()V

    .line 100579
    .line 100580
    .line 100581
    iget-object v10, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/a;->a:Ljava/lang/String;

    .line 100582
    .line 100583
    :try_start_0
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/a;->b:Ljava/lang/String;

    .line 100584
    .line 100585
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100586
    .line 100587
    .line 100588
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100589
    .line 100590
    .line 100591
    goto :goto_7

    .line 100592
    :catch_0
    goto :goto_7

    .line 100593
    :cond_10
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setTags(Ljava/util/List;)V

    .line 100594
    .line 100595
    .line 100596
    :cond_11
    :goto_8
    if-eqz v4, :cond_3

    .line 100597
    .line 100598
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100599
    .line 100600
    .line 100601
    goto/16 :goto_0

    .line 100602
    .line 100603
    :cond_12
    move-object v5, v2

    .line 100604
    :cond_13
    iput-object v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    .line 100605
    .line 100606
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100607
    .line 100608
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100609
    .line 100610
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100611
    .line 100612
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->unAvailableFoodList:Ljava/util/List;

    .line 100613
    .line 100614
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->g:Ljava/util/List;

    .line 100615
    .line 100616
    goto :goto_9

    .line 100617
    :cond_14
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100618
    .line 100619
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->a:J

    .line 100620
    .line 100621
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->b:Ljava/lang/String;

    .line 100622
    .line 100623
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->c:Z

    .line 100624
    .line 100625
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->e:Ljava/lang/String;

    .line 100626
    .line 100627
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    .line 100628
    .line 100629
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->g:Ljava/util/List;

    .line 100630
    .line 100631
    :goto_9
    return-void
.end method
