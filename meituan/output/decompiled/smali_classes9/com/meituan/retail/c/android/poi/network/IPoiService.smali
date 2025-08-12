.class public interface abstract Lcom/meituan/retail/c/android/poi/network/IPoiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAddressListInfoByPoiIds(Ljava/lang/String;IJ)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "poiIds"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "strategy"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "extAddressId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/c/poi/address/list/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/meituan/retail/c/android/poi/model/b;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLBSPoiLocation(DDIZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lrx/Observable;
    .param p1    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "strategy"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "needFilterSelfPoi"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "mtCityId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "mtAddressType"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "mtAddressId"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "mtAddress"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/c/poi/location/lbs/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDIZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/google/gson/JsonElement;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLBSPoiLocation(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "strategy"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/c/poi/location/lbs/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/google/gson/JsonElement;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLocationDetail(DD)Lrx/Observable;
    .param p1    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/c/location/geo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/meituan/retail/c/android/poi/model/d;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPoiInfoByPoiIds(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "poiIds"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/c/poi/{poiIds}/info/v4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Ljava/lang/Object;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method
