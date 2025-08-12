.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/s;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/s;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 0
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
    const-string p2, "alert_confirm"

    .line 190001
    .line 190002
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_0

    .line 190007
    .line 190008
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 190009
    .line 190010
    .line 190011
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/s;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;

    .line 190012
    .line 190013
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 190014
    .line 190015
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 190016
    .line 190017
    .line 190018
    move-result-object p1

    .line 190019
    const-string p2, "com.sankuai.waimai.business.order.api.action.NEW_CUSTOM_REFRESH_WEB_PAGE"

    .line 190020
    .line 190021
    invoke-static {p2, p1}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 190022
    .line 190023
    .line 190024
    :cond_0
    return-void
.end method
