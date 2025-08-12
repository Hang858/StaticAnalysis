.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/v;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/v;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/v;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->M0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/v;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->N0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/v;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->L(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
