.class public interface abstract Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelLandingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLandingRoute(Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "landing/page/route"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData;",
            ">;"
        }
    .end annotation
.end method
