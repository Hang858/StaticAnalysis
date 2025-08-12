.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/f;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/f;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 29

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/f;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g$a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_3

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/f;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

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
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;

    .line 120019
    .line 120020
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120023
    .line 120024
    if-eqz v2, :cond_3

    .line 120025
    .line 120026
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120029
    .line 120030
    iget-wide v12, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 120031
    .line 120032
    iget-object v14, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v15, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120046
    .line 120047
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->m0:Lcom/meituan/android/cube/pga/common/b;

    .line 120048
    .line 120049
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    invoke-static {v6, v15}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    invoke-virtual {v2, v6}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120063
    .line 120064
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120067
    .line 120068
    move-object v6, v2

    .line 120069
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120070
    .line 120071
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120072
    .line 120073
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120074
    .line 120075
    const-wide/16 v16, 0x0

    .line 120076
    .line 120077
    if-eqz v2, :cond_0

    .line 120078
    .line 120079
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120080
    .line 120081
    if-eqz v7, :cond_0

    .line 120082
    .line 120083
    iget v7, v7, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 120084
    .line 120085
    move-wide/from16 v18, v4

    .line 120086
    .line 120087
    int-to-long v3, v7

    .line 120088
    move-wide/from16 v21, v3

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_0
    move-wide/from16 v18, v4

    .line 120092
    .line 120093
    move-wide/from16 v21, v16

    .line 120094
    .line 120095
    :goto_0
    if-eqz v2, :cond_1

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120098
    .line 120099
    if-eqz v2, :cond_1

    .line 120100
    .line 120101
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_1
    const/4 v2, 0x0

    .line 120105
    :goto_1
    move-object/from16 v23, v2

    .line 120106
    .line 120107
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120108
    .line 120109
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120110
    .line 120111
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120112
    .line 120113
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;

    .line 120114
    .line 120115
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120116
    .line 120117
    iget-wide v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->f:D

    .line 120118
    .line 120119
    const/16 v20, 0x0

    .line 120120
    .line 120121
    const-wide/16 v24, 0x0

    .line 120122
    .line 120123
    if-nez v6, :cond_2

    .line 120124
    .line 120125
    move-wide/from16 v26, v16

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_2
    iget-wide v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiFirstCateId:J

    .line 120129
    .line 120130
    move-wide/from16 v26, v2

    .line 120131
    .line 120132
    :goto_2
    move-object v2, v7

    .line 120133
    const/4 v3, 0x2

    .line 120134
    move-wide/from16 v16, v4

    .line 120135
    .line 120136
    move-wide/from16 v4, v18

    .line 120137
    .line 120138
    move-object/from16 v28, v7

    .line 120139
    .line 120140
    move-wide/from16 v6, v16

    .line 120141
    .line 120142
    move-object/from16 v16, v20

    .line 120143
    .line 120144
    move-wide/from16 v17, v24

    .line 120145
    .line 120146
    move-wide/from16 v19, v26

    .line 120147
    .line 120148
    invoke-direct/range {v2 .. v23}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJJLjava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120152
    .line 120153
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->Z:Lcom/meituan/android/cube/pga/common/a;

    .line 120160
    .line 120161
    move-object/from16 v2, v28

    .line 120162
    .line 120163
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120164
    .line 120165
    .line 120166
    :cond_3
    const-string v1, "b_waimai_qr68yvct_mc"

    .line 120167
    .line 120168
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120173
    .line 120174
    const-string v3, "c_ykhs39e"

    .line 120175
    .line 120176
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120177
    .line 120178
    const/4 v2, 0x1

    .line 120179
    const-string v3, "wm_preview_tanceng"

    .line 120180
    .line 120181
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/f;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;

    .line 120186
    .line 120187
    iget-object v2, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120188
    .line 120189
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120194
    .line 120195
    .line 120196
    return-void
.end method
