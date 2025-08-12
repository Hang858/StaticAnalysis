.class public final Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule;->getMultipleOrderedGoodCount(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100006
    .line 100007
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    if-ge v1, v2, :cond_1

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100014
    .line 100015
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-wide/16 v3, 0x0

    .line 100020
    .line 100021
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v5

    .line 100025
    cmp-long v7, v5, v3

    .line 100026
    .line 100027
    if-lez v7, :cond_0

    .line 100028
    .line 100029
    invoke-static {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderedNum(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100042
    .line 100043
    .line 100044
    add-int/lit8 v1, v1, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100048
    .line 100049
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :catch_0
    move-exception v0

    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100055
    .line 100056
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_1
    return-void
.end method
