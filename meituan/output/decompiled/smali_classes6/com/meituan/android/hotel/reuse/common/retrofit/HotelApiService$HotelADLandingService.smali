.class public interface abstract Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getADLandingDrawCoupon(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "landing/page/draw/coupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getADLandingInfo(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "landing/page/query/native/material/data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getADLandingList(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "landing/page/query/poi/dynamic/list/data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getADLandingQueryCoupon(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "landing/page/query/coupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;",
            ">;"
        }
    .end annotation
.end method
