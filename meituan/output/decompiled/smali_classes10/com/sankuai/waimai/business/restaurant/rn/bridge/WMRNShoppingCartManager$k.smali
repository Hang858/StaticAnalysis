.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->orderedCount(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$k;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$k;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$k;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$k;->a:Lcom/facebook/react/bridge/Callback;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v2, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$k;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v4

    .line 100037
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z(J)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    aput-object v0, v2, v3

    .line 100046
    .line 100047
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catch_0
    move-exception v0

    .line 100052
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    return-void
.end method
