.class public final Lcom/sankuai/waimai/store/cell/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:Lcom/sankuai/waimai/store/cell/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/j;->b:Lcom/sankuai/waimai/store/cell/view/h;

    iput-object p2, p0, Lcom/sankuai/waimai/store/cell/view/j;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/j;->b:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v1, v0, v2

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/j;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100017
    .line 100018
    iget v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 100019
    .line 100020
    if-nez v1, :cond_0

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/j;->b:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/cell/view/h;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100025
    :cond_0
    return-void
.end method
