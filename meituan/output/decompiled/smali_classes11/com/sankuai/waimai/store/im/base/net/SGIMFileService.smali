.class public interface abstract Lcom/sankuai/waimai/store/im/base/net/SGIMFileService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadFile(Lcom/sankuai/meituan/retrofit2/d0$b;)Lrx/Observable;
    .param p1    # Lcom/sankuai/meituan/retrofit2/d0$b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Part;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v1/mss/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/d0$b;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/base/net/upload/ImageInfo;",
            ">;>;"
        }
    .end annotation
.end method
