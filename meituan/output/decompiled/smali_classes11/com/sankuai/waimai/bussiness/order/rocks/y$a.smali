.class public final Lcom/sankuai/waimai/bussiness/order/rocks/y$a;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/y;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/rocks/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y$a;->c:Lcom/sankuai/waimai/bussiness/order/rocks/y;

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y$a;->c:Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->j:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->k()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y$a;->c:Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y$a;->c:Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->c:Landroid/widget/ImageView;

    .line 100020
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
