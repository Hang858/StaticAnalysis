.class public interface abstract Lcom/meituan/android/pt/mtpush/blue/BlueRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCepFeature()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "elves/cep/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportCep(Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "elves/cep/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method
