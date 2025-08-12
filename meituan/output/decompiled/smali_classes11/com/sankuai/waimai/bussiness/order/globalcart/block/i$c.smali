.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->a:Z

    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onError()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->a:Z

    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->H(ZZ)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->a:Z

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->b:Z

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->I(ZZ)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i$c;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/j;

    .line 100015
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/j;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
