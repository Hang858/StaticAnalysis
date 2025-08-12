.class public interface abstract Lcom/sankuai/waimai/machpro/module/font/FontDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadFont(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method
