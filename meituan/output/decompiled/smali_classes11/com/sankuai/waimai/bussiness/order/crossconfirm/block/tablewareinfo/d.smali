.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;->e()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 120011
    .line 120012
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;

    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 120015
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    return-void
.end method
