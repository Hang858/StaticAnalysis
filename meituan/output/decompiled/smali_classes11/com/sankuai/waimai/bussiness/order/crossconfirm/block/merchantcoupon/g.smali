.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 31

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->z:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$b;

    .line 120005
    .line 120006
    if-eqz v1, :cond_3

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120011
    .line 120012
    iget-wide v4, v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->couponPrice:D

    .line 120013
    .line 120014
    iget-wide v8, v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->couponDiscountPrice:D

    .line 120015
    .line 120016
    iget-wide v10, v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->spreadMoney:D

    .line 120017
    .line 120018
    iget-object v15, v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->recommendCouponViewId:Ljava/lang/String;

    .line 120019
    .line 120020
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;

    .line 120021
    .line 120022
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120025
    .line 120026
    if-eqz v2, :cond_3

    .line 120027
    .line 120028
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 120031
    .line 120032
    iget-wide v12, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->b:J

    .line 120033
    .line 120034
    iget-object v14, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    new-instance v6, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->m0:Lcom/meituan/android/cube/pga/common/b;

    .line 120050
    .line 120051
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v7

    .line 120055
    invoke-static {v7, v6}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v7

    .line 120059
    invoke-virtual {v2, v7}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120065
    .line 120066
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;

    .line 120067
    .line 120068
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120069
    .line 120070
    move-object v7, v2

    .line 120071
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120072
    .line 120073
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120074
    .line 120075
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120076
    .line 120077
    const-wide/16 v16, 0x0

    .line 120078
    .line 120079
    if-eqz v2, :cond_0

    .line 120080
    .line 120081
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120082
    .line 120083
    if-eqz v3, :cond_0

    .line 120084
    .line 120085
    iget v3, v3, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 120086
    .line 120087
    move-object/from16 v19, v14

    .line 120088
    .line 120089
    move-object/from16 v18, v15

    .line 120090
    .line 120091
    int-to-long v14, v3

    .line 120092
    move-wide/from16 v21, v14

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_0
    move-object/from16 v19, v14

    .line 120096
    .line 120097
    move-object/from16 v18, v15

    .line 120098
    .line 120099
    move-wide/from16 v21, v16

    .line 120100
    .line 120101
    :goto_0
    if-eqz v2, :cond_1

    .line 120102
    .line 120103
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120104
    .line 120105
    if-eqz v2, :cond_1

    .line 120106
    .line 120107
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_1
    const/4 v2, 0x0

    .line 120111
    :goto_1
    move-object/from16 v23, v2

    .line 120112
    .line 120113
    new-instance v15, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120114
    .line 120115
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 120116
    .line 120117
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120118
    .line 120119
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;

    .line 120120
    .line 120121
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 120122
    .line 120123
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->d:D

    .line 120124
    .line 120125
    const/16 v20, 0x0

    .line 120126
    .line 120127
    const-wide/16 v24, 0x0

    .line 120128
    .line 120129
    if-nez v7, :cond_2

    .line 120130
    .line 120131
    move-wide/from16 v26, v16

    .line 120132
    .line 120133
    move-wide/from16 v16, v2

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_2
    move-wide/from16 v16, v2

    .line 120137
    .line 120138
    iget-wide v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiFirstCateId:J

    .line 120139
    .line 120140
    move-wide/from16 v26, v2

    .line 120141
    .line 120142
    :goto_2
    move-object v2, v15

    .line 120143
    const/4 v3, 0x3

    .line 120144
    move-object/from16 v28, v6

    .line 120145
    .line 120146
    move-wide/from16 v6, v16

    .line 120147
    .line 120148
    move-object/from16 v14, v19

    .line 120149
    .line 120150
    move-object/from16 v30, v15

    .line 120151
    .line 120152
    move-object/from16 v29, v18

    .line 120153
    .line 120154
    move-object/from16 v15, v28

    .line 120155
    .line 120156
    move-object/from16 v16, v20

    .line 120157
    .line 120158
    move-wide/from16 v17, v24

    .line 120159
    .line 120160
    move-wide/from16 v19, v26

    .line 120161
    .line 120162
    invoke-direct/range {v2 .. v23}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJJLjava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    move-object/from16 v2, v29

    .line 120166
    .line 120167
    move-object/from16 v3, v30

    .line 120168
    .line 120169
    iput-object v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->r:Ljava/lang/String;

    .line 120170
    .line 120171
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 120172
    .line 120173
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120178
    .line 120179
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->Z:Lcom/meituan/android/cube/pga/common/a;

    .line 120180
    .line 120181
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120182
    .line 120183
    .line 120184
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120185
    .line 120186
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 120187
    .line 120188
    const-string v2, "wm_preview_tanceng"

    .line 120189
    .line 120190
    const-string v3, "c_ykhs39e"

    .line 120191
    .line 120192
    const-string v4, "b_waimai_qr68yvct_mc"

    .line 120193
    .line 120194
    const/4 v5, 0x2

    .line 120195
    if-eqz v1, :cond_4

    .line 120196
    .line 120197
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->f:I

    .line 120198
    .line 120199
    if-ne v1, v5, :cond_4

    .line 120200
    .line 120201
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    iget-object v4, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120206
    .line 120207
    iput-object v3, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120214
    .line 120215
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120216
    .line 120217
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->mCouponCollectStid:Ljava/lang/String;

    .line 120218
    .line 120219
    const-string v3, "stid"

    .line 120220
    .line 120221
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120226
    .line 120227
    iget-object v2, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120228
    .line 120229
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120234
    .line 120235
    .line 120236
    goto :goto_3

    .line 120237
    :cond_4
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    iget-object v4, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120242
    .line 120243
    iput-object v3, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120250
    .line 120251
    iget-object v2, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120252
    .line 120253
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120258
    .line 120259
    .line 120260
    :goto_3
    return-void
.end method
