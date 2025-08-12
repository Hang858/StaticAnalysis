.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$f;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->K(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$f;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$f;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h:Z

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$f;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->V()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$f;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h:Z

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$f;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->L(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;)V

    return-void
.end method
