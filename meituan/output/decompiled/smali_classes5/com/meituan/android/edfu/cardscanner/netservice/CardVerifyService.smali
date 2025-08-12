.class public interface abstract Lcom/meituan/android/edfu/cardscanner/netservice/CardVerifyService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract scanImage(Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;DD)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/product/searchDispatch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;",
            "DD)",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract verifyImage(Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=UTF-8",
            "retrofit-mt-request-timeout:20000"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/certification/validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end method
