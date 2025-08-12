.class public final Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;->refundStatusContactPoiIMAction(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;->b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100003
    .line 100004
    const-string v2, "orderId"

    .line 100005
    .line 100006
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

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
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100015
    .line 100016
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    move-wide/from16 v16, v1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    move-wide/from16 v16, v3

    .line 100028
    .line 100029
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100030
    .line 100031
    const-string v2, "poiId"

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v3

    .line 100049
    :cond_1
    move-wide v8, v3

    .line 100050
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100051
    .line 100052
    const-string v3, "poiIdStr"

    .line 100053
    .line 100054
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100061
    .line 100062
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_2

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    const-string v1, ""

    .line 100074
    .line 100075
    :goto_1
    move-object v10, v1

    .line 100076
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$b;->b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100079
    .line 100080
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
