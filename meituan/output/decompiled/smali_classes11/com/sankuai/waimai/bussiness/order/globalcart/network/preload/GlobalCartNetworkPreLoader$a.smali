.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/network/preload/GlobalCartNetworkPreLoader$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/network/preload/GlobalCartNetworkPreLoader;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/preload/GlobalCartNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const v0, 0x9c44

    .line 120006
    .line 120007
    .line 120008
    iput v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/preload/GlobalCartNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/preload/GlobalCartNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
