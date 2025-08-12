.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H0:Lcom/meituan/android/cube/pga/common/h;

    .line 160008
    .line 160009
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 160010
    return-void
.end method
