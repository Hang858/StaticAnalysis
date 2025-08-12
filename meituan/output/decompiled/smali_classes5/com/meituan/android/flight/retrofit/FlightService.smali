.class public interface abstract Lcom/meituan/android/flight/retrofit/FlightService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPayParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "orderid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "deviceid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "login"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "uuid"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "hasRepeatedOrder"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/getpayparams/android/4/kxmb_mt/?fromid=kxmb_mt_android"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayParamsQueryMap(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/getpayparams/android/4/kxmb_mt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchTabInfoResult(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/homepage/traffic/tripSearchTab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/GetSearchTabInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareDataResult(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/shareflightinfo/android/4/kxmb_mt/?fromid=kxmb_mt_android"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/ShareDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTipIconCityRequest(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/getTipIconCity/android/4/kxmb_mt/?fromid=kxmb_mt_android&platform=1&biz=3"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "retrofit-mt-request-timeout:120000"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract militaryPictureUpload(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/d0$b;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/d0$b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Part;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/booking/military/picUpload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/d0$b;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefetchFlightList(Ljava/util/Map;I)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sortType"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/quote/PrefetchOneWayFlightList/?fromid=kxmb_mt_android"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
