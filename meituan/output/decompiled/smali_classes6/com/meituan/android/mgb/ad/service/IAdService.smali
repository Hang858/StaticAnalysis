.class public interface abstract Lcom/meituan/android/mgb/ad/service/IAdService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract load(Lcom/meituan/android/mgb/ad/service/MGBAdParams;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/mgb/ad/service/MGBAdParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/mgc/gamecenter/ad/standard/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgb/ad/service/MGBAdParams;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mgb/ad/service/base/MGBBaseResponse<",
            "Lcom/meituan/android/mgb/ad/service/MGBAdResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract report(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/mgc/gamecenter/ad/standard/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method
