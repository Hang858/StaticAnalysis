.class public interface abstract Lcom/meituan/android/travel/dealdetail/rx/DealDetailService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDealDestUrl(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "client"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "v1/trip/id/{id}/type/0/detail/url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end method
