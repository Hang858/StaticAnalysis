.class public interface abstract Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUnreadSystemMsg()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v7/message/unread"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgData;",
            ">;>;"
        }
    .end annotation
.end method
