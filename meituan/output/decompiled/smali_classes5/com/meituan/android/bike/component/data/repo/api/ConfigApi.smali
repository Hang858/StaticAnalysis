.class public interface abstract Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/repo/api/ConfigApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'JL\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00060\u00052\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\nH\'J$\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00070\u00060\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003H\'J0\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u001e\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003H\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;",
        "",
        "",
        "",
        "map",
        "Lrx/Single;",
        "Lcom/sankuai/meituan/retrofit2/Response;",
        "Lcom/meituan/android/bike/framework/repo/api/response/b;",
        "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
        "getLaunchConfig",
        "",
        "version",
        "",
        "latitude",
        "longitude",
        "userId",
        "areastat",
        "Lcom/meituan/android/bike/framework/repo/api/response/ResponseCommonObject;",
        "Lcom/meituan/android/bike/component/data/dto/OperationConfig;",
        "getFunctionConfig",
        "synId",
        "Lcom/meituan/android/bike/component/data/dto/RedPointData;",
        "updateRedPointV3",
        "params",
        "Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;",
        "resourcesShow",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "reportLanguage",
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
.method public abstract getFunctionConfig(IDDLjava/lang/String;I)Lrx/Single;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "version"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "longitude"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "userid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "areastat"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v2/api/config/v1.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDD",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/ResponseCommonObject<",
            "Lcom/meituan/android/bike/component/data/dto/OperationConfig;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLaunchConfig(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v3/app/appLaunchConfig"
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
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reportLanguage(Ljava/lang/String;)Lrx/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "languageCode"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/user/mt/user/update/language"
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

.method public abstract resourcesShow(Ljava/util/Map;)Lrx/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v3/app/home/resourcesShow"
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
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateRedPointV3(Ljava/lang/String;)Lrx/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "synId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/ads-hermes/dataflow/ack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/RedPointData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
