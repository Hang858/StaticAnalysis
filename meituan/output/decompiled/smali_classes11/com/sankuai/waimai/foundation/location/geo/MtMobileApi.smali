.class public interface abstract Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCityInfo(Ljava/lang/String;Ljava/lang/String;II)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "location"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "locMtBack"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "locAdmin"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/group/v1/city/latlng/{location}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse<",
            "Lcom/sankuai/waimai/foundation/location/model/CityResponse;",
            ">;>;"
        }
    .end annotation
.end method
