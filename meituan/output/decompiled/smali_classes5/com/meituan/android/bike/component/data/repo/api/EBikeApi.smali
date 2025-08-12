.class public interface abstract Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J$\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00060\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003H\'JB\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\n0\u00060\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003H\'JB\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n0\u00060\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003H\'J.\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\n0\u00060\u00052\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003H\'J<\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0003H\'\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;",
        "",
        "",
        "",
        "map",
        "Lrx/Single;",
        "Lcom/sankuai/meituan/retrofit2/Response;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "securityCodeConfirmEBike",
        "source",
        "Lcom/meituan/android/bike/framework/repo/api/response/b;",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;",
        "getReturnHelmetPop",
        "bikeId",
        "orderId",
        "",
        "btEnabled",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;",
        "lockHelmet",
        "scene",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;",
        "loopHelmetResult",
        "",
        "forceSettle",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetForceLockResponseData;",
        "helmetEndOrder",
        "type",
        "scanRequestId",
        "warnCode",
        "unlockBiInfo",
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
.method public abstract getReturnHelmetPop(Ljava/lang/String;)Lrx/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/rentmgr/returnHelmet.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract helmetEndOrder(ZLjava/lang/String;)Lrx/Single;
    .param p1    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "forceSettle"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/order/helmetSettleFee.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetForceLockResponseData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract lockHelmet(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "bikeId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "orderId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "btEnabled"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/rentmgr/lockHelmet.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loopHelmetResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "bikeId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "orderId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/rentmgr/loopOperResult.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract securityCodeConfirmEBike(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/h5/confirm.do"
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
            "Lcom/meituan/android/bike/framework/repo/api/response/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unlockBiInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "bikeId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scanRequestId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "warnCode"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = " /api/windmill/facade/h5/user/unlockBiInfo.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
