.class public interface abstract Lcom/sankuai/waimai/platform/domain/manager/user/net/UCenterTspApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCanceledStatus()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/ucenter/canceled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/domain/manager/user/net/UserCanceledResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCanceledStatusDp()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/ucenter/canceled/dp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/domain/manager/user/net/UserCanceledResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCanceledStatusMt()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/ucenter/canceled/mt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/domain/manager/user/net/UserCanceledResponse;",
            ">;>;"
        }
    .end annotation
.end method
