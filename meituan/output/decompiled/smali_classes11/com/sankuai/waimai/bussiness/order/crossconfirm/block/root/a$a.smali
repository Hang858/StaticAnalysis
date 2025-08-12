.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100009
    .line 100010
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/k;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :goto_0
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-lez v2, :cond_3

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100049
    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    iget-wide v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100056
    .line 100057
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 100058
    .line 100059
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;

    .line 100063
    .line 100064
    invoke-virtual {v6}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100069
    .line 100070
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->z:Lcom/meituan/android/cube/pga/common/b;

    .line 100071
    .line 100072
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-static {v3, v2, v5}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v6, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_3
    return-object v0
.end method
