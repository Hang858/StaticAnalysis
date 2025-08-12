.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->l:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->n:I

    .line 100008
    .line 100009
    add-int/lit8 v1, v1, 0x64

    .line 100010
    .line 100011
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->n:I

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->n:I

    .line 100015
    .line 100016
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100017
    .line 100018
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->n:I

    .line 100019
    .line 100020
    const/16 v3, 0x7530

    .line 100021
    .line 100022
    if-lt v1, v3, :cond_1

    .line 100023
    .line 100024
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->n:I

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->L()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->D()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
