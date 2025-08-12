.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/x;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/x;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160007
    .line 160008
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H0:Lcom/meituan/android/cube/pga/common/h;

    .line 160009
    .line 160010
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 160011
    .line 160012
    .line 160013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/x;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 160014
    .line 160015
    const/4 p2, 0x0

    .line 160016
    iput-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->z:Z

    .line 160017
    .line 160018
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->X()V

    .line 160019
    .line 160020
    return-void
.end method
