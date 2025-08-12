.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160001
    .line 160002
    .line 160003
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 160004
    .line 160005
    .line 160006
    move-result-object p1

    .line 160007
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;

    .line 160008
    .line 160009
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 160010
    .line 160011
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    .line 160012
    .line 160013
    .line 160014
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;

    .line 160015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
