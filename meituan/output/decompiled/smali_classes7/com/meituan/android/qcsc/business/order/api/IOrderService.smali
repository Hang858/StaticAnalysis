.class public interface abstract Lcom/meituan/android/qcsc/business/order/api/IOrderService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelOrder(Ljava/lang/String;I)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "prePay"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "core/iapp/v1/order/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createOrderPlatform(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "core/iapp/v6/order/platformSubmit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteJourney(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "hideSalt"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "iapp/v1/order/hide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChangeCarPushInfo(Ljava/lang/String;II)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "ifExp"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "iapp/v1/platForm/getChangeCarPushInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderDetailBff(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "general/app/v1/order/orderInfoQuery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/order/model/order/TradeOrderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderState(Ljava/lang/String;IIIDDJIIJIIIJLjava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "needMessageCount"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "needTravelNav"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "needUserTravelNav"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "lastLng"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "lastLat"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "lastTimestamp"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "needDriverLocation"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "needArriveEstimate"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "driverId"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "needGuideUrl"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "needPrePay"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "appStatus"
        .end annotation
    .end param
    .param p18    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "appStatusTimeStamp"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "u-position"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "iapp/v1/platForm/polling/orderState"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIDDJIIJIIIJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/order/model/trip/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfinishedOrder(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "core/iapp/v5/order/checkDone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;",
            ">;"
        }
    .end annotation
.end method
