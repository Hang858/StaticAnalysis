.class public interface abstract Lcom/sankuai/meituan/gccd/net/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchAllConfig(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/global/component/fetchAllConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/gccd/entity/Response;",
            ">;"
        }
    .end annotation
.end method
