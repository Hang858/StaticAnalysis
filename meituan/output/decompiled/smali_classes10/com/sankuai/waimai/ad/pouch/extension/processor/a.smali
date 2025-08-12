.class public final Lcom/sankuai/waimai/ad/pouch/extension/processor/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 180000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 180005
    .line 180006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180007
    .line 180008
    .line 180009
    move-result p1

    .line 180010
    if-eqz p1, :cond_0

    .line 180011
    .line 180012
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;

    .line 180013
    .line 180014
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/extension/processor/a;->c:Landroid/view/ViewGroup;

    .line 180015
    .line 180016
    if-eqz p1, :cond_0

    .line 180017
    .line 180018
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180019
    .line 180020
    .line 180021
    move-result-object p1

    .line 180022
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/q;->e(Landroid/content/Context;)Z

    .line 180023
    .line 180024
    .line 180025
    move-result p1

    .line 180026
    iget-object p2, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;

    .line 180027
    .line 180028
    iget-boolean v0, p2, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;->g:Z

    .line 180029
    .line 180030
    if-eq v0, p1, :cond_0

    .line 180031
    .line 180032
    iput-boolean p1, p2, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;->g:Z

    .line 180033
    .line 180034
    new-instance p2, Ljava/util/HashMap;

    .line 180035
    .line 180036
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    const-string v0, "isWifi"

    .line 180044
    .line 180045
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;

    .line 180049
    .line 180050
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/extension/processor/a;->c:Landroid/view/ViewGroup;

    .line 180051
    .line 180052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    invoke-static {p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;->A(Landroid/content/Context;)I

    .line 180057
    .line 180058
    .line 180059
    move-result p1

    .line 180060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    const-string v0, "networkStatus"

    .line 180065
    .line 180066
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;

    .line 180070
    const-string v0, "networkStautsChanged"

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
