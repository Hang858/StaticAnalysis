.class public interface abstract Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/api/AdDynamicUrlRetrofitService;",
        "",
        "getDspAdResponseBody",
        "Lcom/sankuai/meituan/retrofit2/Call;",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "url",
        "",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract getDspAdResponseBody(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
