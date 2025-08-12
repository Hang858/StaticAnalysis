.class public final Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;->b(Ljava/lang/Throwable;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120008
    .line 120009
    .line 120010
    :goto_0
    return-void
.end method
