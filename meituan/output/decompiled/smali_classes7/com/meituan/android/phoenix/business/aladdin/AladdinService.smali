.class public interface abstract Lcom/meituan/android/phoenix/business/aladdin/AladdinService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryPhxCityByMtCityId(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "mtCityId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/cprod/api/v1/gis/queryIfOnSaleCityByMt/{mtCityId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/meituan/android/phoenix/model/city/CityBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryPhxCityIdByMtCityId(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "mtCityId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/cprod/api/v1/gis/queryCityIdByMtCity/{mtCityId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
