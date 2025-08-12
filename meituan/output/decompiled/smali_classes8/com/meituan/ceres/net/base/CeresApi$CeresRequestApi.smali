.class public interface abstract Lcom/meituan/ceres/net/base/CeresApi$CeresRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkMm(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "is-encrypted"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "app-edk"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/cc-api/moon/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSsResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "is-encrypted"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "app-edk"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/cc-api/sun/resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
            "Lcom/meituan/ceres/net/bean/SsResourceData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ssReport(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/cc-api/report/cp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
