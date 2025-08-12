.class public interface abstract Lcom/meituan/android/train/retrofit/TrainApiService$TrainOrderService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract payOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/request/param/PayOrderParam;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/train/request/param/PayOrderParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/trainorder/payorder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/param/PayOrderParam;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/PayOrderInfo;",
            ">;"
        }
    .end annotation
.end method
