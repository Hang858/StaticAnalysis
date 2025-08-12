.class public final Lcom/sankuai/waimai/store/order/detail/blockview/m;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/order/api/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/blockview/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/m;->a:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/m;->a:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->c:Z

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    return-void
.end method
