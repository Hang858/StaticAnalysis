.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->i(Landroid/view/View;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->g()V

    return-void
.end method
