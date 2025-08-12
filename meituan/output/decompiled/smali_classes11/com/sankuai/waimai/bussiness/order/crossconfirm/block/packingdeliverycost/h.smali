.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcf5b197b2c80925L

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf02081

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd0553f

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

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
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100033
    .line 100034
    move-object v6, v1

    .line 100035
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100036
    .line 100037
    iget-wide v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->boxTotalPrice:D

    .line 100038
    .line 100039
    iput-wide v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->a:D

    .line 100040
    .line 100041
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->totalBoxPrice:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 100042
    .line 100043
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->l:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 100044
    .line 100045
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->stid:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->m:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->boxTotalName:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-wide v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->shippingFee:D

    .line 100054
    .line 100055
    iput-wide v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->c:D

    .line 100056
    .line 100057
    iget-wide v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->realShippingFee:D

    .line 100058
    .line 100059
    iput-wide v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->d:D

    .line 100060
    .line 100061
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->shippingFeeInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 100062
    .line 100063
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 100064
    .line 100065
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->shippingFeeUpdateReason:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->shippingFeeDiscountTip:Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->g:Ljava/lang/String;

    .line 100072
    .line 100073
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100074
    .line 100075
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->productWeightTip:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->h:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mCityDeliveryShippingDetails:Ljava/util/List;

    .line 100080
    .line 100081
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->i:Ljava/util/List;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mShippingRuleUrl:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100089
    .line 100090
    iget-object v5, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100091
    .line 100092
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100093
    .line 100094
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->packingBag:Lcom/sankuai/waimai/platform/domain/core/order/c;

    .line 100095
    .line 100096
    iput-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->j:Lcom/sankuai/waimai/platform/domain/core/order/c;

    .line 100097
    .line 100098
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100099
    .line 100100
    if-nez v5, :cond_1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_1
    iget v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->bizType:I

    .line 100104
    .line 100105
    :goto_0
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->k:I

    .line 100106
    .line 100107
    if-nez v5, :cond_2

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_2
    iget-wide v3, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100111
    .line 100112
    :goto_1
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->n:J

    .line 100113
    .line 100114
    if-nez v5, :cond_3

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_3
    iget-object v2, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100118
    .line 100119
    :goto_2
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->o:Ljava/lang/String;

    .line 100120
    .line 100121
    goto :goto_3

    .line 100122
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100123
    .line 100124
    const-wide/16 v6, 0x0

    .line 100125
    .line 100126
    iput-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->a:D

    .line 100127
    .line 100128
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->b:Ljava/lang/String;

    .line 100129
    .line 100130
    iput-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->c:D

    .line 100131
    .line 100132
    iput-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->d:D

    .line 100133
    .line 100134
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    .line 100135
    .line 100136
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->g:Ljava/lang/String;

    .line 100137
    .line 100138
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->h:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100144
    .line 100145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100149
    .line 100150
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->k:I

    .line 100151
    .line 100152
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->n:J

    .line 100153
    .line 100154
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->o:Ljava/lang/String;

    .line 100155
    .line 100156
    :goto_3
    return-void
.end method
