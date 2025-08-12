.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;->d(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160005
    .line 160006
    .line 160007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 160008
    .line 160009
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 160010
    .line 160011
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 160012
    .line 160013
    .line 160014
    move-result-object p1

    .line 160015
    const-string p2, "com.sankuai.waimai.business.order.api.action.NEW_CUSTOM_REFRESH_WEB_PAGE"

    .line 160016
    .line 160017
    invoke-static {p2, p1}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 160018
    .line 160019
    .line 160020
    return-void
.end method
