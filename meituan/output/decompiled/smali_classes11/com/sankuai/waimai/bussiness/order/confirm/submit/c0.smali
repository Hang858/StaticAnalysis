.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160007
    .line 160008
    .line 160009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;

    .line 160010
    .line 160011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160012
    .line 160013
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p1

    .line 160017
    const-string p2, "com.sankuai.waimai.business.order.api.action.NEW_CUSTOM_REFRESH_WEB_PAGE"

    .line 160018
    .line 160019
    invoke-static {p2, p1}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 160020
    :cond_0
    return-void
.end method
