.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;

    .line 100015
    .line 100016
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 100017
    .line 100018
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100019
    .line 100020
    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    return-void
.end method
