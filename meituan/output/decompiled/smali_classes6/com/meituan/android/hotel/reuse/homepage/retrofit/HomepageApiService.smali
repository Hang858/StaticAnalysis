.class public interface abstract Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchHotelAdvert(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "v1/adverts/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHolidayResult(Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "campaigns/meta/holidays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHotelConfig(Ljava/lang/String;JLjava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "indexapi/v1/config/2/{uuid}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/bean/other/HotelConfigResult;",
            ">;"
        }
    .end annotation
.end method
