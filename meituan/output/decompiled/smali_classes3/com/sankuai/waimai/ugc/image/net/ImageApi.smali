.class public interface abstract Lcom/sankuai/waimai/ugc/image/net/ImageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadImg(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "path"
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/d0$b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Part;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/d0$b;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/ugc/image/net/a;",
            ">;>;"
        }
    .end annotation
.end method
