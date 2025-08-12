.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120007
    .line 120008
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->h:I

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->a()V

    return-void
.end method
