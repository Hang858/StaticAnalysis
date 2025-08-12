.class public interface abstract Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J6\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'JF\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00060\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'J\u001e\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00060\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;",
        "",
        "",
        "",
        "map",
        "Lrx/Single;",
        "Lcom/sankuai/meituan/retrofit2/Response;",
        "Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;",
        "nearbyBikes",
        "Lcom/meituan/android/bike/component/data/dto/EBikeFenceResponse;",
        "",
        "Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;",
        "fence",
        "distId",
        "distance",
        "",
        "latitude",
        "longitude",
        "",
        "scene",
        "Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;",
        "getBikeInfo",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "findBike",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract fence(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/fencing/query.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeFenceResponse<",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract findBike(Ljava/lang/String;)Lrx/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "distId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/facade/nearby/findBike.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBikeInfo(Ljava/lang/String;Ljava/lang/String;DDI)Lrx/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "distId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "distance"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "latitude"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "longitude"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/facade/nearby/bikeInfo.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDI)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nearbyBikes(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/nearby/nearbyBikeInfo.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
