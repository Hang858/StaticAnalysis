.class public interface abstract Lcom/meituan/qcs/carrier/LeopardService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract newReport(Ljava/lang/String;Lcom/meituan/qcs/carrier/h;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/qcs/carrier/h;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/qcs/carrier/h;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract report(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/carrier/h;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
