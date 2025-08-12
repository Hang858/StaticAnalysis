.class public interface abstract Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/repo/api/UnlockApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J4\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'J4\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003H\'J4\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'J4\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'J*\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00060\u00052\u0014\u0008\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J*\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00060\u00052\u0014\u0008\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'Ja\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u00060\u00052\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00032\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\'\u00a2\u0006\u0004\u0008 \u0010!J*\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00060\u00052\u0014\u0008\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'JN\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u00060\u00052\u0008\u0008\u0003\u0010$\u001a\u00020\t2\u0008\u0008\u0003\u0010&\u001a\u00020%2\u0008\u0008\u0003\u0010\'\u001a\u00020\u00032\u0014\u0008\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J4\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010)\u001a\u00020\tH\'J*\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00060\u00052\u0014\u0008\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;",
        "",
        "",
        "",
        "map",
        "Lrx/Single;",
        "Lcom/sankuai/meituan/retrofit2/Response;",
        "Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;",
        "unlockPreCheck",
        "",
        "reqsrc",
        "unlockPerform",
        "pageSource",
        "Lcom/google/gson/JsonElement;",
        "unlockCheckStandard",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse;",
        "unlockEBikePreCheck",
        "unlockEBikePreCheckV2",
        "params",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "smsUnlockBike",
        "Lcom/meituan/android/bike/component/data/response/LockStatusResponse;",
        "getLockStatus",
        "userId",
        "bikeId",
        "orderId",
        "btData",
        "",
        "latitude",
        "longitude",
        "Lcom/meituan/android/bike/framework/repo/api/response/b;",
        "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
        "btUpload",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lrx/Single;",
        "Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;",
        "acceptCommand",
        "type",
        "",
        "isSuccess",
        "responseInfo",
        "spockBtUpload",
        "reqSrc",
        "unlockEBike",
        "Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;",
        "getEBikeLockStatus",
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
.method public abstract acceptCommand(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v2/rentmgr/acceptcommand.do"
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
            "Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract btUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lrx/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "userid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            value = "packet"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "latitude"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "longitude"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/trip/rentmgr/btUpload.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEBikeLockStatus(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/api/windmill/rentmgr/lockstatusv2.do"
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
            "Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLockStatus(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v3/trip/unlock/lockstatus"
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
            "Lcom/meituan/android/bike/component/data/response/LockStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract smsUnlockBike(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v3/trip/unlock/replenish"
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

.method public abstract spockBtUpload(IZLjava/lang/String;Ljava/util/Map;)Lrx/Single;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "isSuccess"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "responseInfo"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/device/btupload.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unlockCheckStandard(Ljava/util/Map;Ljava/lang/String;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "pageSource"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "mobikeAddFringerPrint:body"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/ride/core/std/unlock/check"
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
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unlockEBike(Ljava/util/Map;I)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "reqsrc"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "mobikeAddFringerPrint:body"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/rentmgr/unlockSpock.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unlockEBikePreCheck(Ljava/util/Map;I)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "reqsrc"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "mobikeAddFringerPrint:body"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/rentmgr/preCheck.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unlockEBikePreCheckV2(Ljava/util/Map;I)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "reqsrc"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "mobikeAddFringerPrint:body"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/rentmgr/v2/preCheck.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unlockPerform(Ljava/util/Map;I)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "reqsrc"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "mobikeAddFringerPrint:body"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v3/trip/unlock/perform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unlockPreCheck(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "mobikeAddFringerPrint:body"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v3/trip/unlock/prepare"
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
            "Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
