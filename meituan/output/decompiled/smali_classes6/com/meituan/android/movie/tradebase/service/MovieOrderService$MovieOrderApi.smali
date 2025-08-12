.class public interface abstract Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/service/MovieOrderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MovieOrderApi"
.end annotation


# virtual methods
.method public abstract deleteSeatOrder(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/DELETE;
        value = "/order/v5/order/{orderId}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/SeatOrderDeleteResultWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndorsementDesc(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "order_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/order/v6/{order_id}/migrate.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOrderActivityStatus(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/media/activity/ticketStub/activityStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOrderDialog(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/queryorder/v3/fixSuccessPopup.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderQuestion(JLjava/lang/String;IILjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sysVer"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "channelId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "clientType"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/createorder/v1/cscenter/{orderId}/questions.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeatOrderDetail(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/meituan/android/movie/cache/Expiration;
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
        value = 0x7fffffffL
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/queryorder/v1/detail.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeatOrderList(IZ)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cate"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "needAuthorization"
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/meituan/android/movie/cache/Expiration;
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
        value = 0x3L
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "orderquery/v7/user/orders.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter<",
            "Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract redEnvelopeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "avatarUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "nickName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "bonusCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "bonusId"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "channelId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/market/share/bonus/share.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/NodeResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
