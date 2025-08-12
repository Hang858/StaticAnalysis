.class public interface abstract Lcom/meituan/android/qcsc/business/network/api/ILocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCityInfo(DDLjava/lang/String;)Lrx/Observable;
    .param p1    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "u-position"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/c/api/geo/iapp/v1/city"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/model/location/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCrossSuggest(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "extendInfo"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "u-position"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "geo/iapp/v1/crossSuggest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/model/location/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNearByDrivers(Ljava/lang/String;IIDDDDDDIIILjava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "optimus_uuid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "optimus_risk_level"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "optimus_code"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "aLng"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "aLat"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "bLng"
        .end annotation
    .end param
    .param p14    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "bLat"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "stage"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "reserveType"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "businessType"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "u-position"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "geo/iapp/v3/nearByDrivers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIDDDDDDIII",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiLocationInfo(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "u-position"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "geo/iapp/v2/locationInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/model/location/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestPoiForDestination(DDILjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "ulat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "ulng"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "poiSearchType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "u-position"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "geo/iapp/v3/suggestTo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/model/location/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportFirstLocation(DDDLjava/lang/String;IZZZJJLjava/lang/String;)Lrx/Observable;
    .param p1    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "accuracy"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "provider"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "status"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "isLocationOpen"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "isUseCache"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "isLocationSuccess"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "generationTime"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "reportTime"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "u-position"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/c/api/geo/iapp/v1/firstLocation "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
            "IZZZJJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportLocation(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "u-position"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "report/iapp/v1/position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
