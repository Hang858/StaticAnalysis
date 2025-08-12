.class public interface abstract Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract preload(Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;)Lrx/Observable;
    .param p1    # Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "post-fail-over:true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/component/top"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;",
            ">;"
        }
    .end annotation
.end method
