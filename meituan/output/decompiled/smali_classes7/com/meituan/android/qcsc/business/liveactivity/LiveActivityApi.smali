.class public interface abstract Lcom/meituan/android/qcsc/business/liveactivity/LiveActivityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract liveActivity(Ljava/lang/String;I)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "requestType"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/c/api/general/app/v1/query/liveActivity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/liveactivity/LiveData;",
            ">;"
        }
    .end annotation
.end method
