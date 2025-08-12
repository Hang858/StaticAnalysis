.class public interface abstract Lcom/meituan/android/edfu/mvex/netservice/ImageRetrievalService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfig()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/api/medicine/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult<",
            "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract retrievalImage(Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/product/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult<",
            "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;",
            ">;>;"
        }
    .end annotation
.end method
