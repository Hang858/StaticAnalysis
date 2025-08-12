.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/j;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/j;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    const-string v0, "alert_confirm"

    .line 190001
    .line 190002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result v0

    .line 190006
    if-eqz v0, :cond_0

    .line 190007
    .line 190008
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 190009
    .line 190010
    .line 190011
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/j;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 190012
    .line 190013
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 190014
    .line 190015
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190016
    .line 190017
    .line 190018
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/j;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 190019
    .line 190020
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 190021
    .line 190022
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 190023
    .line 190024
    .line 190025
    move-result-object p1

    .line 190026
    const-string p2, "com.sankuai.waimai.business.order.api.action.NEW_CUSTOM_REFRESH_WEB_PAGE"

    .line 190027
    .line 190028
    invoke-static {p2, p1}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/j;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 190033
    .line 190034
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 190035
    .line 190036
    instance-of v0, p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 190037
    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 190041
    .line 190042
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190053
    .line 190054
    if-eqz v0, :cond_1

    .line 190055
    .line 190056
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190061
    .line 190062
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 190063
    .line 190064
    if-eqz v0, :cond_1

    .line 190065
    .line 190066
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p3

    .line 190070
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
