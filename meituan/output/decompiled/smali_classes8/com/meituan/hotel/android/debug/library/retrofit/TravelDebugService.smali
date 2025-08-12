.class public interface abstract Lcom/meituan/hotel/android/debug/library/retrofit/TravelDebugService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfigData()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "88853993f3d614708b62a7090ddd5bd5.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlightRouteUrl()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "18093ed20a0760db7567d8872b63f757.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForwardRule()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "894b034df9eded3efb5ff4cf5599c493.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotelUrl()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "3a1dcdf426c67e4c0cd0c63503023681.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTripCommpnPageUrl()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "fae0d1dc638a11b159a8e4875c836cde.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUriList(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "imeituans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end method
