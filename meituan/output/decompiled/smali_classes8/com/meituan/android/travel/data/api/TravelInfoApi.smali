.class public interface abstract Lcom/meituan/android/travel/data/api/TravelInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meituan/android/travel/data/api/TravelInfoApi;",
        "",
        "",
        "type",
        "Lrx/Single;",
        "Lcom/sankuai/meituan/retrofit2/Response;",
        "Lcom/meituan/android/bike/framework/repo/api/response/b;",
        "Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;",
        "getTravelInfo",
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
.method public abstract getTravelInfo(I)Lrx/Single;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v3/riding/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Single<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
