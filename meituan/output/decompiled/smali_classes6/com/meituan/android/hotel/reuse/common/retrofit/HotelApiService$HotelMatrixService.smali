.class public interface abstract Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelMatrixService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postMatrixShowStatusForReach(Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/endIntelligence/v1/reachCallBack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixResData;",
            ">;"
        }
    .end annotation
.end method
