.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

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
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e$a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_5

    .line 120007
    .line 120008
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a$b;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a;

    .line 120011
    .line 120012
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120013
    .line 120014
    if-eqz v2, :cond_4

    .line 120015
    .line 120016
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;

    .line 120017
    .line 120018
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120021
    .line 120022
    const-wide/16 v3, 0x0

    .line 120023
    .line 120024
    if-eqz v2, :cond_0

    .line 120025
    .line 120026
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120027
    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    iget v5, v5, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 120031
    .line 120032
    int-to-long v5, v5

    .line 120033
    move-wide/from16 v26, v5

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    move-wide/from16 v26, v3

    .line 120037
    .line 120038
    :goto_0
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120041
    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    const/4 v5, 0x0

    .line 120048
    :goto_1
    move-object/from16 v28, v5

    .line 120049
    .line 120050
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120051
    .line 120052
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120053
    .line 120054
    iget-object v6, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120055
    .line 120056
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;

    .line 120057
    .line 120058
    iget-object v7, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120059
    .line 120060
    if-eqz v7, :cond_2

    .line 120061
    .line 120062
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120063
    .line 120064
    iget-wide v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->canUseCouponPrice:D

    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_2
    const-wide/16 v7, 0x0

    .line 120068
    .line 120069
    :goto_2
    move-wide v11, v7

    .line 120070
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 120071
    .line 120072
    iget-wide v13, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->a:J

    .line 120073
    .line 120074
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v7, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120077
    .line 120078
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;

    .line 120079
    .line 120080
    invoke-virtual {v7}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->e()Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v20

    .line 120084
    if-nez v2, :cond_3

    .line 120085
    .line 120086
    goto :goto_3

    .line 120087
    :cond_3
    iget-wide v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiFirstCateId:J

    .line 120088
    .line 120089
    :goto_3
    move-wide/from16 v24, v3

    .line 120090
    .line 120091
    const/4 v8, 0x1

    .line 120092
    const-wide/16 v9, 0x0

    .line 120093
    .line 120094
    const-wide/16 v2, 0x0

    .line 120095
    .line 120096
    move-wide/from16 v17, v13

    .line 120097
    .line 120098
    move-wide v13, v2

    .line 120099
    const-wide/16 v15, 0x0

    .line 120100
    .line 120101
    const/16 v21, 0x0

    .line 120102
    .line 120103
    const-wide/16 v22, 0x0

    .line 120104
    .line 120105
    move-object v7, v5

    .line 120106
    move-object/from16 v19, v6

    .line 120107
    .line 120108
    invoke-direct/range {v7 .. v28}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;-><init>(IDDDDJLjava/lang/String;Ljava/util/List;Ljava/util/List;DJJLjava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->Z:Lcom/meituan/android/cube/pga/common/a;

    .line 120118
    .line 120119
    invoke-virtual {v1, v5}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120120
    .line 120121
    .line 120122
    :cond_4
    const-string v1, "b_waimai_qr68yvct_mc"

    .line 120123
    .line 120124
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120129
    .line 120130
    const-string v3, "c_ykhs39e"

    .line 120131
    .line 120132
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120133
    .line 120134
    const/4 v2, 0x0

    .line 120135
    const-string v3, "wm_preview_tanceng"

    .line 120136
    .line 120137
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    const/4 v2, 0x1

    .line 120142
    const-string v3, "is_multiple_transaction"

    .line 120143
    .line 120144
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120149
    .line 120150
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_5
    return-void
.end method
