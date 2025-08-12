.class public interface abstract Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/TripPackageOrderCreateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOrderPayInfo(JLjava/util/Map;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "order/orderPayDetail/{orderId}/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
