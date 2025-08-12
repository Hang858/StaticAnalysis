.class public final Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->refundStatusContactPoiIMAction(Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;->b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100003
    .line 100004
    const-string v2, "orderId"

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const-wide/16 v3, 0x0

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    move-wide/from16 v16, v1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    move-wide/from16 v16, v3

    .line 100032
    .line 100033
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100034
    .line 100035
    const-string v2, "poiId"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v3

    .line 100057
    :cond_1
    move-wide v8, v3

    .line 100058
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100059
    .line 100060
    const-string v3, "poiIdStr"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-nez v2, :cond_2

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    const-string v1, ""

    .line 100086
    .line 100087
    :goto_1
    move-object v10, v1

    .line 100088
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$j;->b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v11, ""

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const-string v18, ""

    const-string v19, "refundstatus"

    move-wide/from16 v6, v16

    invoke-static/range {v5 .. v19}, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->b(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IDLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
