.class public interface abstract Lcom/meituan/android/mgc/container/comm/unit/risk/MGCRiskService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract mementoCollect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "cx"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "msg_type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "http://apimobile.meituan.com/uuid/v2/collect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mgc/container/comm/unit/risk/MGCReportResult;",
            ">;"
        }
    .end annotation
.end method
