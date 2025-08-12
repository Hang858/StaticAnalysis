.class public interface abstract Lcom/sankuai/waimai/business/page/home/upload/LocationUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadLocation()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/marketinginfo/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse;",
            ">;"
        }
    .end annotation
.end method
