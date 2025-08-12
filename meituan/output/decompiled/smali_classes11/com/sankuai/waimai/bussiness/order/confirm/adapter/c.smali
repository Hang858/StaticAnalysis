.class public final Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;->a:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 27

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_5

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;->a:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->collectOrderStagePreview:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->discountStageInfo:Ljava/util/List;

    .line 120013
    .line 120014
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-nez v1, :cond_5

    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;

    .line 120023
    .line 120024
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;->a:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->collectOrderStagePreview:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->discountStageInfo:Ljava/util/List;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120036
    .line 120037
    iget-wide v11, v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->spreadPrice:D

    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;->a:Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->collectOrderStagePreview:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120042
    .line 120043
    iget-wide v13, v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->discountMoney:D

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->discountStageInfo:Ljava/util/List;

    .line 120046
    .line 120047
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/a$a;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/a;

    .line 120050
    .line 120051
    iget-object v3, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120052
    .line 120053
    if-eqz v3, :cond_4

    .line 120054
    .line 120055
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;

    .line 120056
    .line 120057
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;

    .line 120058
    .line 120059
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->a:J

    .line 120060
    .line 120061
    iget-object v15, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    new-instance v3, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120073
    .line 120074
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->m0:Lcom/meituan/android/cube/pga/common/b;

    .line 120075
    .line 120076
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-static {v5, v3}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    invoke-virtual {v4, v5}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v4, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120088
    .line 120089
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;

    .line 120090
    .line 120091
    iget-object v4, v4, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120094
    .line 120095
    if-eqz v4, :cond_0

    .line 120096
    .line 120097
    iget-object v9, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120098
    .line 120099
    if-eqz v9, :cond_0

    .line 120100
    .line 120101
    iget v9, v9, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 120102
    .line 120103
    int-to-long v9, v9

    .line 120104
    move-wide/from16 v22, v9

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_0
    const-wide/16 v22, 0x0

    .line 120108
    .line 120109
    :goto_0
    if-eqz v4, :cond_1

    .line 120110
    .line 120111
    iget-object v9, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120112
    .line 120113
    if-eqz v9, :cond_1

    .line 120114
    .line 120115
    iget-object v9, v9, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_1
    const/4 v9, 0x0

    .line 120119
    :goto_1
    move-object/from16 v24, v9

    .line 120120
    .line 120121
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120122
    .line 120123
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120124
    .line 120125
    iget-object v10, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120126
    .line 120127
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/d;

    .line 120128
    .line 120129
    iget-object v10, v10, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120130
    .line 120131
    if-eqz v10, :cond_2

    .line 120132
    .line 120133
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120134
    .line 120135
    iget-wide v5, v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->canUseCouponPrice:D

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_2
    const-wide/16 v5, 0x0

    .line 120139
    .line 120140
    :goto_2
    move-wide/from16 v18, v5

    .line 120141
    .line 120142
    if-nez v4, :cond_3

    .line 120143
    .line 120144
    const-wide/16 v20, 0x0

    .line 120145
    .line 120146
    goto :goto_3

    .line 120147
    :cond_3
    iget-wide v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiFirstCateId:J

    .line 120148
    .line 120149
    move-wide/from16 v20, v4

    .line 120150
    .line 120151
    :goto_3
    const/4 v4, 0x4

    .line 120152
    const-wide/16 v5, 0x0

    .line 120153
    .line 120154
    const-wide/16 v16, 0x0

    .line 120155
    .line 120156
    move-object/from16 p1, v9

    .line 120157
    .line 120158
    move-wide/from16 v9, v16

    .line 120159
    .line 120160
    move-object/from16 v16, v3

    .line 120161
    .line 120162
    move-object/from16 v3, p1

    .line 120163
    .line 120164
    move-wide/from16 v25, v7

    .line 120165
    .line 120166
    move-wide/from16 v7, v18

    .line 120167
    .line 120168
    move-wide/from16 v18, v13

    .line 120169
    .line 120170
    move-wide/from16 v13, v25

    .line 120171
    .line 120172
    move-object/from16 v17, v2

    .line 120173
    .line 120174
    invoke-direct/range {v3 .. v24}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJJLjava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120182
    .line 120183
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->Z:Lcom/meituan/android/cube/pga/common/a;

    .line 120184
    .line 120185
    move-object/from16 v2, p1

    .line 120186
    .line 120187
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120188
    .line 120189
    .line 120190
    :cond_4
    const-string v1, "b_waimai_qr68yvct_mc"

    .line 120191
    .line 120192
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120197
    .line 120198
    const-string v3, "c_ykhs39e"

    .line 120199
    .line 120200
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120201
    .line 120202
    const/4 v2, 0x3

    .line 120203
    const-string v3, "wm_preview_tanceng"

    .line 120204
    .line 120205
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    .line 120210
    .line 120211
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->c:Landroid/content/Context;

    .line 120212
    .line 120213
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120218
    .line 120219
    .line 120220
    :cond_5
    return-void
.end method
