.class public interface abstract Lcom/sankuai/waimai/store/util/monitor/report/SGCodeLogRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract codeLog(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/sankuai/meituan/retrofit2/RequestBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "broker-service/applog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
