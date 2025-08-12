.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a$b;
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


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/k;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x97d5

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/util/List;

    .line 100028
    .line 100029
    goto :goto_2

    .line 100030
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100031
    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_4

    .line 100065
    .line 100066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100071
    .line 100072
    if-nez v2, :cond_3

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100076
    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    new-instance v3, Ljava/util/HashMap;

    .line 100080
    .line 100081
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100085
    .line 100086
    iget-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100087
    .line 100088
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    const-string v5, "poi_id"

    .line 100095
    .line 100096
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->isLargeOrderTag()I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    const-string v4, "order_mark"

    .line 100108
    .line 100109
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_4
    move-object v0, v1

    .line 100117
    goto :goto_2

    .line 100118
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100119
    .line 100120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object v0
.end method
