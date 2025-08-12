.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->loadPoiInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100018
    .line 100019
    const-string v2, "invalid_poiId"

    .line 100020
    .line 100021
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->N4()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->sniffer(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->N4()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->initPoiFromLocalData(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/productset/b;->b(Landroid/content/Context;)Lcom/sankuai/waimai/business/restaurant/productset/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-boolean v4, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 100062
    .line 100063
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 100064
    .line 100065
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;

    .line 100066
    .line 100067
    invoke-direct {v6, p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sankuai/waimai/business/restaurant/productset/b;->c(Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :catch_0
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->getActivity()Landroid/app/Activity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    if-eqz v1, :cond_3

    .line 100079
    .line 100080
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->getActivity()Landroid/app/Activity;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-nez v1, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
