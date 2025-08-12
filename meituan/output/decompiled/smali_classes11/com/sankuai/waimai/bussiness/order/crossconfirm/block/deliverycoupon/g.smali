.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x633d94670de6286eL    # -3.813196773288745E-170

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d704

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57a791

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    const-wide/16 v1, -0x1

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    const-string v5, ""

    .line 100030
    .line 100031
    if-eqz v0, :cond_4

    .line 100032
    .line 100033
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 100034
    .line 100035
    move-object v7, v0

    .line 100036
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100037
    .line 100038
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100039
    .line 100040
    if-eqz v7, :cond_1

    .line 100041
    .line 100042
    move-object v1, v0

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100046
    .line 100047
    iget-wide v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100048
    .line 100049
    :cond_1
    iput-wide v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->a:J

    .line 100050
    .line 100051
    move-object v1, v0

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    move-object v1, v0

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100062
    .line 100063
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100064
    .line 100065
    :cond_2
    iput-object v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->b:Ljava/lang/String;

    .line 100066
    .line 100067
    move-object v1, v0

    .line 100068
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->couponInfoList:Ljava/util/List;

    .line 100071
    .line 100072
    iput-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->c:Ljava/util/List;

    .line 100073
    .line 100074
    move-object v1, v0

    .line 100075
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100076
    .line 100077
    iget-wide v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->realShippingFee:D

    .line 100078
    .line 100079
    cmpl-double v5, v1, v3

    .line 100080
    .line 100081
    if-ltz v5, :cond_3

    .line 100082
    .line 100083
    move-object v1, v0

    .line 100084
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100085
    .line 100086
    iget-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->realShippingFee:D

    .line 100087
    .line 100088
    :cond_3
    iput-wide v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->d:D

    .line 100089
    .line 100090
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->bizLine:Ljava/lang/String;

    .line 100093
    .line 100094
    iput-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->e:Ljava/lang/String;

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 100098
    .line 100099
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->a:J

    .line 100100
    .line 100101
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->b:Ljava/lang/String;

    .line 100102
    .line 100103
    const/4 v1, 0x0

    .line 100104
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->c:Ljava/util/List;

    .line 100105
    .line 100106
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->d:D

    .line 100107
    .line 100108
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->e:Ljava/lang/String;

    .line 100109
    .line 100110
    :goto_0
    return-void
.end method
