.class public interface abstract Lcom/sankuai/meituan/search/performance/template/retrofit/AopApiRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMbcTemplates(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "businessName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "groupName"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/layout/getMbcTemplates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;",
            ">;"
        }
    .end annotation
.end method
