.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/e;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1017bcb9375602b2L    # -1.1771385670880309E231

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc2975d

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ebc38

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;

    .line 100024
    .line 100025
    move-object v3, v1

    .line 100026
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100029
    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    move-object v2, v1

    .line 100033
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiName:Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_1
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    move-object v2, v1

    .line 100042
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->deliveryTypeIcon:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    move-object v2, v1

    .line 100049
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100050
    .line 100051
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->deliveryType:I

    .line 100052
    .line 100053
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->c:I

    .line 100054
    .line 100055
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->appDeliveryTipExplain:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->d:Ljava/lang/String;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;

    .line 100063
    .line 100064
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->c:I

    .line 100069
    .line 100070
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method
