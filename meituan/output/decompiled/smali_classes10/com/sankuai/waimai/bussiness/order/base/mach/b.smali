.class public final Lcom/sankuai/waimai/bussiness/order/base/mach/b;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/mach/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->D:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/mach/b$a;

    .line 100010
    .line 100011
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/base/mach/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/mach/b;)V

    .line 100012
    .line 100013
    .line 100014
    const-wide/16 v2, 0x1f4

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->I:Lcom/sankuai/waimai/mach/container/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/container/e;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->I:Lcom/sankuai/waimai/mach/container/e;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/container/e;->d()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
