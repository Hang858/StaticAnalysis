.class public interface abstract Lcom/meituan/android/qcsc/business/network/api/IMultipleCancelService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchCancelReasons()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "iapp/v1/order/multipleCancelTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/trip/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postCancelReason(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "iapp/v1/order/multipleCancelReason"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
