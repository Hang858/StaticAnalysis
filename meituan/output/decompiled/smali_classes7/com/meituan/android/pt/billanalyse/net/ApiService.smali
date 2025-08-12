.class public interface abstract Lcom/meituan/android/pt/billanalyse/net/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract report(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "retrofit-mt-request-timeout:10000"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "charging/data/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/pt/billanalyse/net/ApiResponse<",
            "Lcom/meituan/android/pt/billanalyse/net/data/ReportData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract retry(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "retrofit-mt-request-timeout:10000"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "charging/data/retry/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/pt/billanalyse/net/ApiResponse<",
            "Lcom/meituan/android/pt/billanalyse/net/data/ReportData;",
            ">;>;"
        }
    .end annotation
.end method
