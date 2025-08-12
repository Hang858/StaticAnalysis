.class public final Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule;->getOrderedGoodCount(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v3

    .line 100008
    cmp-long v5, v3, v1

    .line 100009
    .line 100010
    if-lez v5, :cond_0

    .line 100011
    .line 100012
    invoke-static {v3, v4}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderedNum(Ljava/lang/String;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "count"

    .line 100029
    .line 100030
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "poi_id"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100041
    .line 100042
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    move-exception v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100048
    .line 100049
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100050
    :goto_0
    return-void
.end method
