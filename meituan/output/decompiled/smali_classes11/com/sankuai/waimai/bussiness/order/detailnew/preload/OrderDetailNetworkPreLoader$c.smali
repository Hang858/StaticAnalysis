.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->perRequestStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$c;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x2

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v0, v2, v3

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    const v5, 0xdceebd

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/o;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/o;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    return-void
.end method
