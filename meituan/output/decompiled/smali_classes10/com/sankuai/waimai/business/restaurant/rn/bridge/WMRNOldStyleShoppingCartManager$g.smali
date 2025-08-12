.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;->openBoxFeeDetails(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$g;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$g;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/b;

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
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/b;->v()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$g;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x7f103876

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v2, Landroid/os/Bundle;

    .line 100034
    .line 100035
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "buckets"

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/b;->v()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100053
    .line 100054
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v0, v4}, Lcom/sankuai/waimai/restaurant/shopcart/utils/i;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$g;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
