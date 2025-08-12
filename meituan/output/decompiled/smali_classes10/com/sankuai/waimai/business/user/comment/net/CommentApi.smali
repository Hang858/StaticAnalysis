.class public interface abstract Lcom/sankuai/waimai/business/user/comment/net/CommentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCommentShortLink(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "link"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/comment/short/link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;",
            ">;>;"
        }
    .end annotation
.end method
